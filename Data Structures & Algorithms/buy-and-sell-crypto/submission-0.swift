class Solution {
    func maxProfit(_ prices: [Int]) -> Int {
// we need to buy by the least cost , and cell after the day 
// we buy by the most maksab or if we lose don't sell
var buyCost = prices[0]
var maxRebh = 0

for i in 0..<prices.count {
if prices[i] < buyCost {
    buyCost = prices[i]
}

let currentRebh = prices[i] - buyCost
if currentRebh > maxRebh {
    maxRebh = currentRebh
}

}
return maxRebh

    }
}