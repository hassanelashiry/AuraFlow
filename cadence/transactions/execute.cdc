import AuraFlow from 0xf0c2d355bdd512fb

transaction(strategyId: UInt64, action: String, profit: UFix64) {
  execute {
    AuraFlow.executeStrategy(strategyId: strategyId, action: action, profit: profit)
  }
}