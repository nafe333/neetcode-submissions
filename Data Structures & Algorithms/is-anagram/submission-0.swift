class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {


guard s.count == t.count else {
    return false
}
        // making a dictionary that holds a letter and its number of duplicates
        // then check each letter if value not 2 return false else return true
        var dicts = [Character: Int]()
        var dictt = [Character: Int]()
        let sArray = Array(s)
        let tArray = Array(t)

        for i in 0..<s.count {
dicts[sArray[i], default: 0] += 1
dictt[tArray[i], default: 0] += 1
        }
return dicts == dictt

    }
}
