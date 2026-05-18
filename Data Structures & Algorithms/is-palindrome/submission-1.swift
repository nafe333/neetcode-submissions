class Solution {
    func isPalindrome(_ s: String) -> Bool {
var str: String = ""
for i in s {
    if i.isLetter || i.isNumber {
        str.append(i.lowercased())
    }
}

let arr = Array(str)
return arr == arr.reversed()

    }
}
