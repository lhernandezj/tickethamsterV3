//
//  CodeModel.swift
//  tickethamsterV3
//
//  Created by Eduardo Jimenez on 21/10/24.
//

import Foundation

struct Codee: Identifiable, Equatable {
    
    let id = UUID()
    
    var tx1: String
    var tx2: String
    var tx3: String
    var tx4: String
    var tx5: String
    
    var imageUrl: String
    var tag: Int
    
    static var sampleCode = Codee(tx1: "Boleto Normal", tx2: "General Admission", tx3: "GRAL1", tx4: "G8", tx5: "-", imageUrl: "barcode", tag: 0)
    
    static var sampleCodes : [Codee] = [
        
        Codee(tx1: "Boleto Normal", tx2: "General Admission", tx3: "GRAL1", tx4: "G8", tx5: "-", imageUrl: "barcode", tag: 0),
        Codee(tx1: "Boleto Normal", tx2: "General Admission", tx3: "GRAL1", tx4: "G8", tx5: "-", imageUrl: "barcode", tag: 1),
        
        ]
 
}
