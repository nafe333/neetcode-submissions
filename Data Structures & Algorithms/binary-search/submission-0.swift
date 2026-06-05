class Solution {
    func search(_ nums: [Int], _ target: Int) -> Int {
// we loop on nums in the array 
// if num == target return index[num]
// else return -1
for i in 0..<nums.count {
if nums[i] == target {
    return i
} 
 }
return -1
    }
}
