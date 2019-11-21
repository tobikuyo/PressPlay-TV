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
        Show(name: "Power", summary: "James \"Ghost\" St. Patrick, a wealthy New York night club owner who has it all, catering to the city's elite and dreaming big, lives a double life as a drug kingpin.", genre: "Crime, Drama, Action", imageName: "power", episodes: [Episode(title: "Murderers"), Episode(title: "Whose Side Are You On"), Episode(title: "Forgot About Dre"), Episode(title: "Why Is Tommy Still Alive?"), Episode(title: "King's Gambit"), Episode(title: "Inside Man"), Episode(title: "Like Father, Like Son"), Episode(title: "Deal with the Devil"), Episode(title: "Scorched Earth"), Episode(title: "No One Can Stop Me")]),
        
        // MARK: Suits
        Show(name: "Suits", summary: "When he impresses a big lawyer with his razor-sharp mind, a college dropout scores a coveted associate job, even though he has no legal credentials.", genre: "Legal Drama", imageName: "suitsCover", episodes: [Episode(title: "Everything's Changed"), Episode(title: "Special Master"), Episode(title: "Windmills"), Episode(title: "Cairo"), Episode(title: "If the Shoe Fits"), Episode(title: "Whatever It Takes"), Episode(title: "Scenic Route"), Episode(title: "Prisoner's Dilemma"), Episode(title: "Thunder Away"), Episode(title: "One Last Con")]),
        
        // MARK: Silicon Valley
        Show(name: "Silicon Valley", summary: "Follows the struggle of Richard Hendricks, a Silicon Valley engineer trying to build his own company called Pied Piper.", genre: "Comedy, Drama", imageName: "siliconValleyCover", episodes: [Episode(title: "Artificial Lack of Intelligence"), Episode(title: "Blood Money"), Episode(title: "Hooli Smokes!"), Episode(title: "Maximizing Alphaness"), Episode(title: "Tethics"), Episode(title: "RussFest"), Episode(title: "Exit Event")]),
        
        // MARK: How To Get Away With Murder
        Show(name: "How To Get Away With Murder", summary: "Brilliant criminal defense attorney and law professor Annalise Keating, plus five of her students, become involved in a twisted murder case.", genre: "Crime, Legal Drama", imageName: "howToGetAwayCover", episodes: [Episode(title: "Say Goodbye"), Episode(title: "Vivian's Here"), Episode(title: "Do You Think I'm a Bad Man?"), Episode(title: "I Hate the World"), Episode(title: "We're All Gonna Die"), Episode(title: "Family Sucks"), Episode(title: "I'm the Murderer"), Episode(title: "I Want to Be Free"), Episode(title: "Are You the Mole?")]),
        
        // MARK: The Flash
        Show(name: "The Flash", summary: "After being struck by lightning, Barry Allen wakes up from his coma to discover he's been given the power of super speed, becoming the Flash, fighting crime in Central City.", genre: "Crime, Drama, Action", imageName: "flashCover", episodes: [Episode(title: "Into the Void"), Episode(title: "A Flash of the Lightning"), Episode(title: "Dead Man Running"), Episode(title: "There Will Be Blood"), Episode(title: "Kiss Kiss Breach Breach"), Episode(title: "License to Elongate"), Episode(title: "The Last Temptation of Barry Allen, Pt. 1"), Episode(title: "The Last Temptation of Barry Allen, Pt. 2"), Episode(title: "Crisis on Infinite Earths: Part Three")]),
        
        // MARK: Arrow
        Show(name: "Arrow", summary: "Spoiled billionaire playboy Oliver Queen is presumed dead when his yacht is lost at sea. He returns five years later a changed man, determined to clean up the city as a hooded vigilante armed with a bow.", genre: "Crime, Drama, Action", imageName: "arrowCover", episodes: [Episode(title: "Starling City"), Episode(title: "Welcome to Hong Kong"), Episode(title: "Leap of Faith"), Episode(title: "Present Tense"), Episode(title: "Prochnost"), Episode(title: "Reset"), Episode(title: "Purgatory")]),
        
        // MARK: Top Boy
        Show(name: "Top Boy", summary: "Two seasoned drug dealers return to the gritty streets of London, but their pursuit of money and power is threatened by a young and ruthless hustler.", genre: "Crime, Drama, Action", imageName: "topBoyCover", episodes: [Episode(title: "Bruk Up"), Episode(title: "Building Bridges"), Episode(title: "Big Flame"), Episode(title: "Bonfire Night"), Episode(title: "Smoke Gets in Your Hands"), Episode(title: "Press Gang"), Episode(title: "The Squeeze"), Episode(title: "Bad Eye"), Episode(title: "Everyone's Got Family"), Episode(title: "You Don't Know Me")]),
        
        // MARK: Startup
        Show(name: "Startup", summary: "A desperate banker, a Haitian-American gang lord, and a Cuban-American hacker are forced to work together to unwittingly create their version of the American dream - organized crime 2.0.", genre: "Drama, Action", imageName: "startupCover", episodes: [Episode(title: "Rebranding"), Episode(title: "Sweat Equity"), Episode(title: "Guerilla"), Episode(title: "Depreciation"), Episode(title: "Diversification"), Episode(title: "Authentication"), Episode(title: "Limited Liability"), Episode(title: "Profit and Loss"), Episode(title: "Questionable Costs"), Episode(title: "Trading Up")])
    ]
}
