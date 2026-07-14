class Solution {
    func lastStoneWeight( _ stones:  [Int]) -> Int {
// var sum = stones[0]

// for i in 1..<stones.count {
// if stones[i] > sum {
//     sum = stones[i] - sum 
// }else if sum > stones[i] {
//     sum -= stones[i]
// } else {
//     sum = 0
// }
// }
// return sum

var sum = 0
var newArr = stones.sorted(by: >)

// for i in 0..<newArr.count {
//     let x = newArr[i]
//     let y = newArr[i+1]
// if x > y {
//     sum = x - y
//     newArr.remove(at: i)
//     newArr.remove(at: i+1)
// }
// }

while newArr.count > 1 {
newArr[0] -= newArr[1]
newArr.remove(at: 1)
newArr.sort(by: >)
}
return newArr[0]






// return sum
    }
}
