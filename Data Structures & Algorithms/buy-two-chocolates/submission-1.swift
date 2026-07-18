class Solution {
    func buyChoco(_ prices: [Int], _ money: Int) -> Int {
        // sort to array 
        // then concatunate from first one from our money 
        var remainingMoney = money 
        let newArr = prices.sorted()
        for i in 0..<newArr.count {
            if newArr[i] + newArr[i+1] <= remainingMoney {
                remainingMoney -= newArr[i] + newArr[i+1]
                  return remainingMoney

            } else {
                return remainingMoney
            }
        }
        return remainingMoney

    }
}
