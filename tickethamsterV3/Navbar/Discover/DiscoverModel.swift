//
//  DiscoverModel.swift
//  tickethamsterV3
//
//  Created by Eduardo Wolffel on 17/10/24.
//

import Foundation

struct Event: Identifiable, Equatable {
    
    let id = UUID()
    
    var tx1: String
    var tx2: String
  
    var imageUrl: String
    var tag: Int
    
    
    static var samplePage = Event(tx1: "Venue Name", tx2: "Event Name", imageUrl: "modes", tag: 0)
    
    static var samplePages : [Event] = [
        Event(tx1: "Venue", tx2: "Event Name", imageUrl: "modes", tag: 0),
        
        Event(tx1: "Venue", tx2: "Event Name", imageUrl: "ticketem", tag: 1),
    ]
   
}
