class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
//         var dict: [Character: Int] = [:]
//         for char in s {
//             dict[char, default: 0] += 1
//         }
//         for newChar in t {
//           dict[newChar, default: 0] += 1
//         }
//         for item in dict {
//             if item.value % 2 != 0 {
//                 return false
//             }
//         }
// return true
return s.sorted() == t.sorted()
    }
}
