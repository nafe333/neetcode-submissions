class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var sumArr = [Int]()

for i in 0..<nums.count {
for j in 1..<nums.count {
    if nums[i] + nums[j] == target && i != j {
        sumArr.append(i)
        sumArr.append(j)
        return sumArr
    }
}

}
return sumArr
    }
}
