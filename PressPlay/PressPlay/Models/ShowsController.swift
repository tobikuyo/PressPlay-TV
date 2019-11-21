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
        Show(name: "Power", summary: "James \"Ghost\" St. Patrick, a wealthy New York night club owner who has it all, catering to the city's elite and dreaming big, lives a double life as a drug kingpin.", genre: "Crime, Drama, Action", imageName: "power", episodes: [Episode(title: "Murderers"), Episode(title: "Whose Side Are You On"), Episode(title: "Forgot About Dre"), Episode("Why Is Tommy Still Alive?"), Episode("King's Gambit", "Inside Man"), Episode("Like Father, Like Son"), Episode("Deal with the Devil"), Episode("Scorched Earth"), Episode("No One Can Stop Me")]),
        
        // MARK: Suits
        Show(name: "Suits", summary: "When he impresses a big lawyer with his razor-sharp mind, a college dropout scores a coveted associate job, even though he has no legal credentials.", genre: "Legal Drama", imageName: "suitsCover", episodes: [Episode("Everything's Changed"), Episode("Special Master"), Episode("Windmills"), Episode("Cairo"), Episode("If the Shoe Fits"), Episode("Whatever It Takes"), Episode("Scenic Route"), Episode("Prisoner's Dilemma"), Episode("Thunder Away"), Episode("One Last Con")]),
        
        // MARK: Silicon Valley
        Show(name: "Silicon Valley", summary: "Follows the struggle of Richard Hendricks, a Silicon Valley engineer trying to build his own company called Pied Piper.", genre: "Comedy, Drama", imageName: "siliconValleyCover", episodes: [Episode("Artificial Lack of Intelligence"), Episode("Blood Money"), Episode("Hooli Smokes!"), Episode("Maximizing Alphaness"), Episode("Tethics"), Episode("RussFest"), Episode("Exit Event")]),
        
        // MARK: How To Get Away With Murder
        Show(name: "How To Get Away With Murder", summary: "Brilliant criminal defense attorney and law professor Annalise Keating, plus five of her students, become involved in a twisted murder case.", genre: "Crime, Legal Drama", imageName: "howToGetAwayCover", episodes: [Episode("Say Goodbye"), Episode("Vivian's Here"), Episode("Do You Think I'm a Bad Man?"), Episode("I Hate the World"), Episode("We're All Gonna Die"), Episode("Family Sucks"), Episode("I'm the Murderer"), Episode("I Want to Be Free"), Episode("Are You the Mole?")]),
        
        // MARK: The Flash
        Show(name: "The Flash", summary: "After being struck by lightning, Barry Allen wakes up from his coma to discover he's been given the power of super speed, becoming the Flash, fighting crime in Central City.", genre: "Crime, Drama, Action", imageName: "flashCover", episodes: [Episode("Into the Void"), Episode("A Flash of the Lightning"), Episode("Dead Man Running"), Episode("There Will Be Blood"), Episode("Kiss Kiss Breach Breach"), Episode("License to Elongate"), Episode("The Last Temptation of Barry Allen, Pt. 1"), Episode("The Last Temptation of Barry Allen, Pt. 2"), Episode("Crisis on Infinite Earths: Part Three")]),
        
        // MARK: Arrow
        Show(name: "Arrow", summary: "Spoiled billionaire playboy Oliver Queen is presumed dead when his yacht is lost at sea. He returns five years later a changed man, determined to clean up the city as a hooded vigilante armed with a bow.", genre: "Crime, Drama, Action", imageName: "arrowCover", episodes: [Episode("Starling City"), Episode("Welcome to Hong Kong"), Episode("Leap of Faith"), Episode("Present Tense"), Episode("Prochnost"), Episode("Reset"), Episode("Purgatory")]),
        
        // MARK: Top Boy
        Show(name: "Top Boy", summary: "Two seasoned drug dealers return to the gritty streets of London, but their pursuit of money and power is threatened by a young and ruthless hustler.", genre: "Crime, Drama, Action", imageName: "topBoyCover", episodes: [Episode("Bruk Up"), Episode("Building Bridges"), Episode("Big Flame"), Episode("Bonfire Night"), Episode("Smoke Gets in Your Hands"), Episode("Press Gang"), Episode("The Squeeze"), Episode("Bad Eye"), Episode("Everyone's Got Family"), Episode("You Don't Know Me")]),
        
        // MARK: Startup
        Show(name: "Startup", summary: "A desperate banker, a Haitian-American gang lord, and a Cuban-American hacker are forced to work together to unwittingly create their version of the American dream - organized crime 2.0.", genre: "Drama, Action", imageName: "startupCover", episodes: [Episode("Rebranding"), Episode("Sweat Equity"), Episode("Guerilla"), Episode("Depreciation"), Episode("Diversification"), Episode("Authentication"), Episode("Limited Liability"), Episode("Profit and Loss"), Episode("Questionable Costs"), Episode("Trading Up")])
    ]
}
