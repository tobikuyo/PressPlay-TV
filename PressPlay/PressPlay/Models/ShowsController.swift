//
//  ShowsController.swift
//  PressPlay
//
//  Created by Tobi Kuyoro on 19/11/2019.
//  Copyright © 2019 Tobi Kuyoro. All rights reserved.
//

import UIKit

class ShowsController {
    
    var shows: [Show] = [
        
        // MARK: Power
        Show(name: "Power", summary: "James \"Ghost\" St. Patrick, a wealthy New York night club owner who has it all, catering to the city's elite and dreaming big, lives a double life as a drug kingpin.", genre: "Crime, Drama, Action", imageName: "power", episodes: ["Murderers", "Whose Side Are You On", "Forgot About Dre", "Why Is Tommy Still Alive?", "King's Gambit", "Inside Man", "Like Father, Like Son", "Deal with the Devil", "Scorched Earth", "No One Can Stop Me"]),
        
        // MARK: Suits
        Show(name: "Suits", summary: "When he impresses a big lawyer with his razor-sharp mind, a college dropout scores a coveted associate job, even though he has no legal credentials.", genre: "Legal Drama", imageName: "suitsCover", episodes: ["Everything's Changed", "Special Master", "Windmills", "Cairo", "If the Shoe Fits", "Whatever It Takes", "Scenic Route", "Prisoner's Dilemma", "Thunder Away", "One Last Con"]),
        
        // MARK: Silicon Valley
        Show(name: "Silicon Valley", summary: "Follows the struggle of Richard Hendricks, a Silicon Valley engineer trying to build his own company called Pied Piper.", genre: "Comedy, Drama", imageName: "siliconValleyCover", episodes: ["Artificial Lack of Intelligence", "Blood Money", "Hooli Smokes!", "Maximizing Alphaness", "Tethics", "RussFest", "Exit Event"]),
        
        // MARK: How To Get Away With Murder
        Show(name: "How To Get Away With Murder", summary: "Brilliant criminal defense attorney and law professor Annalise Keating, plus five of her students, become involved in a twisted murder case.", genre: "Crime, Legal Drama", imageName: "howToGetAwayCover", episodes: ["Say Goodbye", "Vivian's Here", "Do You Think I'm a Bad Man?", "I Hate the World", "We're All Gonna Die", "Family Sucks", "I'm the Murderer", "I Want to Be Free", "Are You the Mole?"]),
        
        // MARK: The Flash
        Show(name: "The Flash", summary: "After being struck by lightning, Barry Allen wakes up from his coma to discover he's been given the power of super speed, becoming the Flash, fighting crime in Central City.", genre: "Crime, Drama, Action", imageName: "flashCover", episodes: ["Into the Void", "A Flash of the Lightning", "Dead Man Running", "There Will Be Blood", "Kiss Kiss Breach Breach", "License to Elongate", "The Last Temptation of Barry Allen, Pt. 1", "The Last Temptation of Barry Allen, Pt. 2", "Crisis on Infinite Earths: Part Three"]),
        
        // MARK: Arrow
        Show(name: "Arrow", summary: "Spoiled billionaire playboy Oliver Queen is presumed dead when his yacht is lost at sea. He returns five years later a changed man, determined to clean up the city as a hooded vigilante armed with a bow.", genre: "Crime, Drama, Action", imageName: "arrowCover", episodes: ["Starling City", "Welcome to Hong Kong", "Leap of Faith", "Present Tense", "Prochnost", "Reset", "Purgatory"]),
        
        // MARK: Top Boy
        Show(name: "Top Boy", summary: "Two seasoned drug dealers return to the gritty streets of London, but their pursuit of money and power is threatened by a young and ruthless hustler.", genre: "Crime, Drama, Action", imageName: "topBoyCover", episodes: ["Bruk Up", "Building Bridges", "Big Flame", "Bonfire Night", "Smoke Gets in Your Hands", "Press Gang", "The Squeeze", "Bad Eye", "Everyone's Got Family", "You Don't Know Me"]),
        
        // MARK: Startup
        Show(name: "Startup", summary: "A desperate banker, a Haitian-American gang lord, and a Cuban-American hacker are forced to work together to unwittingly create their version of the American dream - organized crime 2.0.", genre: "Drama, Action", imageName: "startupCover", episodes: ["Rebranding", "Sweat Equity", "Guerilla", "Depreciation", "Diversification", "Authentication", "Limited Liability", "Profit and Loss", "Questionable Costs", "Trading Up"])
    ]
}
