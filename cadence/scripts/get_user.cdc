import AuraFlow from 0xf0c2d355bdd512fb

pub fun main(username: String): String {
    return AuraFlow.getUserStats(username: username)
}