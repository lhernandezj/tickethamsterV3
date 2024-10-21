//
//  PageModel.swift
//  tickethamsterV3
//
//  Created by Eduardo Jimenez on 21/10/24.
//

import Foundation

struct Page: Identifiable, Equatable {
    
    let id = UUID()
    
    var tx1: String
    var tx2: String
    
    var tx3: String
    var tx4: String
    var tx5: String
    
    var tx6: String
    var tx7: String
    
    var tx8: String
    var tx9: String
    
    var imageUrl: String
    var tag: Int
    
    
    static var samplePage = Page(tx1: "Boleto Normal", tx2: "Admisión General", tx3: "VIP", tx4: "G0", tx5: "-", tx6: "Modeselektor DJ", tx7: "sáb, oct 26, 21 h 00", tx8: "Mobile Entry", tx9: "View in Wallet", imageUrl: "ticket", tag: 0)
    
    static var samplePages : [Page] = [
        Page(tx1: "Boleto Normal", tx2: "Admisión General", tx3: "VIP", tx4: "G0", tx5: "-", tx6: "Modeselektor DJ", tx7: "sáb, oct 26, 21 h 00", tx8: "Mobile Entry", tx9: "View in Wallet", imageUrl: "ticket", tag: 0),
        
        Page(tx1: "Boleto Normal", tx2: "Admisión General", tx3: "VIP", tx4: "G0", tx5: "-", tx6: "Modeselektor DJ", tx7: "sáb, oct 26, 21 h 00", tx8: "Mobile Entry", tx9: "View in Wallet", imageUrl: "ticket", tag: 1),
    ]
   
}
