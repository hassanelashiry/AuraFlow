import AuraFlow from 0xf0c2d355bdd512fb

transaction(amount: UFix64, frequency: String, creator: String) {
  execute {
    AuraFlow.createDCAStrategy(amount: amount, frequency: frequency, creator: creator)
  }
}