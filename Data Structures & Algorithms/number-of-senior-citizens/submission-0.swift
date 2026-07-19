class Solution {
    func countSeniors(_ details: [String]) -> Int {
        var ageStr: String = ""
        var counter = 0
for person in details {

      let age = Int(person.dropFirst(11).prefix(2))!
      if age > 60 {
        counter += 1
      }


}
return counter 
    }
}
