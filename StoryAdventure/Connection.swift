//
//  Connection.swift
//  StoryAdventure
//
//  Created by xengar on 2017-11-21.
//  Copyright © 2017 xengar. All rights reserved.
//

import Foundation
// MARK: - Connection

struct Connection {
    
    // MARK: Properties
    
    var prompt: String
    var connectedStoryNodeName: String
    
    // MARK: Initializer
    
    init(dictionary: [String : String]) {
        prompt = dictionary["prompt"]!
        connectedStoryNodeName = dictionary["connectTo"]!
    }
}
