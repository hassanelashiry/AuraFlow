import AuraFlow from 0xf0c2d355bdd512fb

transaction(platform: String, trigger: String, threshold: UInt64, creator: String) {
  execute {
    AuraFlow.createSocialStrategy(
      platform: platform, 
      trigger: trigger, 
      threshold: threshold, 
      creator: creator
    )
  }
}