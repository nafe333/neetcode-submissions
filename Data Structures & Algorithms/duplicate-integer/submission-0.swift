class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var dict: [Int: Int] = [:]
        for num in nums {

    dict[num, default: 0] += 1

        }
        for item in dict {
            if item.value > 1 {
                return true
            }
        }
        return false

    }
}
