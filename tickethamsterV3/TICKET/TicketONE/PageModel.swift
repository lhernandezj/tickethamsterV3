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
    
    
    static var samplePage = Page(tx1: "Boleto Normal", tx2: "General Admission", tx3: "GRAL6", tx4: "G2", tx5: "-", tx6: "ABONO GENERAL 3 DÍAS\nCORONA CAPITAL 2025", tx7: "Fri 14 Nov 2025 • Autodromo Hnos. Rodriguez", tx8: "Mobile Entry", tx9: "View in Wallet", imageUrl: "ticket", tag: 0)
    
    static var samplePages : [Page] = [
        Page(tx1: "Boleto Normal", tx2: "General Admission", tx3: "GRAL6", tx4: "G2", tx5: "-", tx6: "ABONO GENERAL 3 DÍAS\nCORONA CAPITAL 2025", tx7: "Fri 14 Nov 2025 • Autodromo Hnos. Rodriguez", tx8: "Mobile Entry", tx9: "View in Wallet", imageUrl: "ticket", tag: 0),
        
        Page(tx1: "Boleto Normal", tx2: "General Admission", tx3: "GRAL6", tx4: "G2", tx5: "-", tx6: "ABONO GENERAL 3 DÍAS\nCORONA CAPITAL 2025", tx7: "Fri 14 Nov 2025 • Autodromo Hnos. Rodriguez", tx8: "Mobile Entry", tx9: "View in Wallet", imageUrl: "ticket", tag: 1),
    ]
   
}
