class Solution {
    func climbStairs(_ n: Int) -> Int {

        var one: Int = 1
        var two: Int = 1

        for _ in 0..<(n-1){
            var temp = one
            one = one + two
            two = temp
        }
return one
    }
}
