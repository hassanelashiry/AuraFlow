import AuraFlow from 0xf0c2d355bdd512fb

transaction(username: String) {
  execute {
    AuraFlow.registerUser(username: username)
  }
}