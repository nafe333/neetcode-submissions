class Solution {
    func plusOne(_ digits: [Int]) -> [Int] {
        var plainValue: Int = 0
        var newArr: [Int] = []
        // we need first number to be os count b7ees ykon meya maslan aw alf w kda
for digit in digits {
plainValue = plainValue * 10 + digit
}
plainValue += 1

while plainValue > 0 {
    newArr.append(plainValue % 10)
    plainValue /= 10
}
newArr = newArr.reversed()
return newArr

    }
}
