class Solution {
    func singleNumber(_ nums: [Int]) -> Int {
        var newArr = nums.sorted()
        var i = 0
        while i < newArr.count - 1 {
            if newArr[i] == newArr[i+1] {
                newArr.remove(at: i+1)
                newArr.remove(at: i)
            } else {
                return newArr[i]
            }
        }
        return newArr[0]        
    }
}