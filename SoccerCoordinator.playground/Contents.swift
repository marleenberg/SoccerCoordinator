var players = [String: [String]]()

players["Joe Smith"] = ["42", "Y", "Jim and Jan Smith"]
players["Jill Tanner"] = ["36", "Y", "Clara Tanner"]
players["Bill Bon"] = ["43", "Y", "Sara and Jenny Bon"]
players["Eva Gordon"] = ["45", "N", "Wendy and Mike Gordon"]
players["Matt Gill"] = ["40", "N", "Charles and Sylvia Gill"]
players["Kimmy Stein"] = ["41", "N", "Bill and Hillary Stein"]
players["Sammy Adams"] = ["45", "N", "Jeff Adams"]
players["Karl Saygan"] = ["42", "Y", "Heather Bledsoe"]
players["Suzane Greenberg"] = ["44", "Y", "Henrietta Dumas"]
players["Sal Dali"] = ["41", "N", "Gala Dali"]
players["Joe Kavalier"] = ["39", "N", "Sam and Elaine Kavalier"]
players["Ben Finkelstein"] = ["44", "N", "Aaron and Jill Finkelstein"]
players["Diego Soto"] = ["41", "Y", "Robin and Sarika Soto"]
players["Chloe Alaska"] = ["47", "N", "David and Jamie Alaska"]
players["Arnold Willis"] = ["43", "N", "Claire Willis"]
players["Phillip Helm"] = ["44", "Y", "Thomas Helm and Eva Jones"]
players["Les Clay"] = ["42", "Y", "Wynonna Brown"]
players["Herschel Krustofski"] = ["45", "Y", "Hyman and Rachel Krustofski"]

let numberOfPlayers = players.count

var inexperiencedPlayers = [String : [String]]()
var experiencedPlayers = [String : [String]]()
var no: Int = 0
var yes: Int = 0
var totalHeight = 0;
for (player, details) in players {
    print("\(player) and his height = \(details[0])")

    if details[1] == "Y" {
        experiencedPlayers[player] = details
    } else {
        inexperiencedPlayers[player] = details
    }
}
