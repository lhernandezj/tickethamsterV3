//
//  PageModel.swift
//  tickethamsterV3
//
//  Created by Eduardo Jimenez on 21/10/24.
//

import Foundation

struct PageTwo: Identifiable, Equatable {
    
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
    
    
    static var samplePageTwo = PageTwo(tx1: "Boleto Normal", tx2: "Admisión General", tx3: "PLUS", tx4: "G8", tx5: "-", tx6: "Electric Daisy Carnival 2025\nIndividual Citibanamex Plus", tx7: "Sat, Feb 22, 3p.m. • Autódromo Hermanos Rodríguez", tx8: "Mobile Entry", tx9: "View in Wallet", imageUrl: "ticket", tag: 0)
    
    static var samplePages : [PageTwo] = [
        PageTwo(tx1: "Boleto Normal", tx2: "Admisión General", tx3: "PLUS", tx4: "G8", tx5: "-", tx6: "Electric Daisy Carnival 2025\nIndividual Citibanamex Plus", tx7: "Sat, Feb 22, 3p.m. • Autódromo Hermanos Rodríguez", tx8: "Mobile Entry", tx9: "View in Wallet", imageUrl: "ticket", tag: 0),
        
    ]
   
}
