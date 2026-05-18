class Solution {
    func isPalindrome(_ s: String) -> Bool {
        var str = ""
for i in s {
if i.isLetter || i.isNumber {
    str.append(i.lowercased())
}
}

var arr = Array(str)
        return arr == arr.reversed()

    }
}
