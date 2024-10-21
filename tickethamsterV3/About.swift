//
//  About.swift
//  tickethamsterV3
//
//  Created by Eduardo Jimenez on 21/10/24.
//

import SwiftUI

struct About: View {
    var body: some View {
        Image(systemName: "bonjour")
            .font(.system(size: 25))
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .padding()
            .opacity(0.6)
        Text("made by")
            .opacity(0.5)
        Text("Eduardo Wolffel").bold()
            .font(.system(size: 18))
            .opacity(0.6)
    }
}

#Preview {
    About()
}
