// Define players dictionary

var players: [[String:String]] = []

players = [
    ["name": "Joe Smith", "height": "42", "experience": "YES", "guardian": "Jim and Jan Smith"],
    ["name": "Jill Tanner", "height": "36", "experience": "YES", "guardian": "Clara Tanner"],
    ["name": "Bill Bon", "height": "43", "experience": "YES", "guardian": "Sara and Jenny Bon"],
    ["name": "Eva Gordon", "height": "45", "experience": "NO", "guardian": "Wendy and Mike Gordon"],
    ["name": "Matt Gill", "height": "40", "experience": "NO", "guardian": "Charles and Sylvia Gill"],
    ["name": "Kimmy Stein", "height": "41", "experience": "NO", "guardian": "Bill and Hillary Stein"],
    ["name": "Sammy Adams", "height": "45", "experience": "NO", "guardian": "Jeff Adams"],
    ["name": "Karl Saygan", "height": "42", "experience": "YES", "guardian": "Heather Bledsoe"],
    ["name": "Suzane Greenberg", "height": "44", "experience": "YES", "guardian": "Henrietta Dumas"],
    ["name": "Sal Dali", "height": "41", "experience": "NO", "guardian": "Gala Dali"],
    ["name": "Joe Kavalier", "height": "39", "experience": "NO", "guardian": "Sam and Elaine Kavalier"],
    ["name": "Ben Finkelstein", "height": "44", "experience": "NO", "guardian": "Aaron and Jill Finkelstein"],
    ["name": "Diego Soto", "height": "41", "experience": "YES", "guardian": "Robin and Sarika Soto"],
    ["name": "Chloe Alaska", "height": "47", "experience": "NO", "guardian": "David and Jamie Alaska"],
    ["name": "Arnold Willis", "height": "43", "experience": "NO", "guardian": "Claire Willis"],
    ["name": "Phillip Helm", "height": "44", "experience": "YES", "guardian": "Thomas Helm and Eva Jones"],
    ["name": "Les Clay", "height": "42", "experience": "YES", "guardian": "Wynonna Brown"],
    ["name": "Herschel Krustofski", "height": "45", "experience": "YES", "guardian": "Hyman and Rachel Krustofski"]
]

// Team Arrays

var teamSharks: [[String:String]] = []
var teamDragons: [[String:String]] = []
var teamRaptors: [[String:String]] = []

// Arrays for dividing players by experience
var experiencedPlayer : [[String:String]] = []
var inexperiencedPlayer : [[String:String]] = []

for player in players {
    if player["experience"] == "YES" {
        experiencedPlayer.append(player)
    } else {
        inexperiencedPlayer.append(player)
    }
}

// Divide experienced players between teams 
// for-in loop
for i in 0..<experiencedPlayer.count {
    let player = experiencedPlayer[i]
    let mod = i % 3
    if mod == 0 {
        teamSharks.append(player)
    } else if mod == 1 {
        teamDragons.append(player)
    } else {
        teamRaptors.append(player)
    }
}

// Divide inexperienced players between teams
// for-in loop
for i in 0..<inexperiencedPlayer.count {
    let player = inexperiencedPlayer[i]
    let mod = i % 3
    if mod == 0 {
        teamSharks.append(player)
    } else if mod == 1 {
        teamDragons.append(player)
    } else {
        teamRaptors.append(player)
    }
}


// First Practice date dictionary

var firstPractice: [[String:String]] = []

firstPractice = [
    ["team": "Sharks", "date": "March 17", "time": "3pm"],
    ["team": "Dragons", "date": "March 17", "time": "1pm"],
    ["team": "Raptors", "date": "March 18", "time": "1pm"]
]

//Letters (not really elegant, but it works)

// Letters Sharks Team (part 1)

print("Dear \(teamSharks[0]["guardian"]!), your child \(teamSharks[0]["name"]!) is placed in Team \(firstPractice[0]["team"]!). The first practice for this team is \(firstPractice[0]["date"]!) at \(firstPractice[0]["time"]!).")
print("Dear \(teamSharks[1]["guardian"]!), your child \(teamSharks[1]["name"]!) is placed in Team \(firstPractice[0]["team"]!). The first practice for this team is \(firstPractice[0]["date"]!) at \(firstPractice[0]["time"]!).")
print("Dear \(teamSharks[2]["guardian"]!), your child \(teamSharks[2]["name"]!) is placed in Team \(firstPractice[0]["team"]!). The first practice for this team is \(firstPractice[0]["date"]!) at \(firstPractice[0]["time"]!).")
print("Dear \(teamSharks[3]["guardian"]!), your child \(teamSharks[3]["name"]!) is placed in Team \(firstPractice[0]["team"]!). The first practice for this team is \(firstPractice[0]["date"]!) at \(firstPractice[0]["time"]!).")
print("Dear \(teamSharks[4]["guardian"]!), your child \(teamSharks[4]["name"]!) is placed in Team \(firstPractice[0]["team"]!). The first practice for this team is \(firstPractice[0]["date"]!) at \(firstPractice[0]["time"]!).")
print("Dear \(teamSharks[5]["guardian"]!), your child \(teamSharks[5]["name"]!) is placed in Team \(firstPractice[0]["team"]!). The first practice for this team is \(firstPractice[0]["date"]!) at \(firstPractice[0]["time"]!).")

// Letters Dragons Team (part 1)

print("Dear \(teamDragons[0]["guardian"]!), your child \(teamDragons[0]["name"]!) is placed in Team \(firstPractice[1]["team"]!). The first practice for this team is \(firstPractice[1]["date"]!) at \(firstPractice[1]["time"]!).")
print("Dear \(teamDragons[1]["guardian"]!), your child \(teamDragons[1]["name"]!) is placed in Team \(firstPractice[1]["team"]!). The first practice for this team is \(firstPractice[1]["date"]!) at \(firstPractice[1]["time"]!).")
print("Dear \(teamDragons[2]["guardian"]!), your child \(teamDragons[2]["name"]!) is placed in Team \(firstPractice[1]["team"]!). The first practice for this team is \(firstPractice[1]["date"]!) at \(firstPractice[1]["time"]!).")
print("Dear \(teamDragons[3]["guardian"]!), your child \(teamDragons[3]["name"]!) is placed in Team \(firstPractice[1]["team"]!). The first practice for this team is \(firstPractice[1]["date"]!) at \(firstPractice[1]["time"]!).")
print("Dear \(teamDragons[4]["guardian"]!), your child \(teamDragons[4]["name"]!) is placed in Team \(firstPractice[1]["team"]!). The first practice for this team is \(firstPractice[1]["date"]!) at \(firstPractice[1]["time"]!).")
print("Dear \(teamDragons[5]["guardian"]!), your child \(teamDragons[5]["name"]!) is placed in Team \(firstPractice[1]["team"]!). The first practice for this team is \(firstPractice[1]["date"]!) at \(firstPractice[1]["time"]!).")

// Letters Raptors Team (part 1)

print("Dear \(teamRaptors[0]["guardian"]!), your child \(teamRaptors[0]["name"]!) is placed in Team \(firstPractice[2]["team"]!). The first practice for this team is \(firstPractice[2]["date"]!) at \(firstPractice[2]["time"]!).")
print("Dear \(teamRaptors[1]["guardian"]!), your child \(teamRaptors[1]["name"]!) is placed in Team \(firstPractice[2]["team"]!). The first practice for this team is \(firstPractice[2]["date"]!) at \(firstPractice[2]["time"]!).")
print("Dear \(teamRaptors[2]["guardian"]!), your child \(teamRaptors[2]["name"]!) is placed in Team \(firstPractice[2]["team"]!). The first practice for this team is \(firstPractice[2]["date"]!) at \(firstPractice[2]["time"]!).")
print("Dear \(teamRaptors[3]["guardian"]!), your child \(teamRaptors[3]["name"]!) is placed in Team \(firstPractice[2]["team"]!). The first practice for this team is \(firstPractice[2]["date"]!) at \(firstPractice[2]["time"]!).")
print("Dear \(teamRaptors[4]["guardian"]!), your child \(teamRaptors[4]["name"]!) is placed in Team \(firstPractice[2]["team"]!). The first practice for this team is \(firstPractice[2]["date"]!) at \(firstPractice[2]["time"]!).")
print("Dear \(teamRaptors[5]["guardian"]!), your child \(teamRaptors[5]["name"]!) is placed in Team \(firstPractice[2]["team"]!). The first practice for this team is \(firstPractice[2]["date"]!) at \(firstPractice[2]["time"]!).")

// Letters Sharks Team part 2

var a = 0

print("Dear \(teamSharks[a]["guardian"]!), your child \(teamSharks[a]["name"]!) is placed in Team \(firstPractice[0]["team"]!). The first practice for this team is \(firstPractice[0]["date"]!) at \(firstPractice[0]["time"]!).")

while a <= 5 {
    a+=1
}


// Letters Dragons Team part 2

var b = 0

print("Dear \(teamDragons[b]["guardian"]!), your child \(teamDragons[b]["name"]!) is placed in Team \(firstPractice[1]["team"]!). The first practice for this team is \(firstPractice[1]["date"]!) at \(firstPractice[1]["time"]!).")

while b <= 5 {
    b+=1
}

// Letters Raptors Team part 2


var c = 0

print("Dear \(teamRaptors[c]["guardian"]!), your child \(teamRaptors[c]["name"]!) is placed in Team \(firstPractice[2]["team"]!). The first practice for this team is \(firstPractice[2]["date"]!) at \(firstPractice[2]["time"]!).")

while c <= 5 {
    c+=1
}


