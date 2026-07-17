class Solution {
    func lengthOfLastWord(_ s: String) -> Int {
        let newString = s.reversed()
        var counter = 0

        for i in newString {
            
            if i != " " {
                counter += 1
            }
            if counter != 0 && i == " " {
return counter
            }

        }
return counter 
    }
}
