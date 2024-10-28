//
//  EventsUp.swift
//  tickethamsterV3
//
//  Created by Eduardo Jimenez on 21/10/24.
//

import SwiftUI

struct EventsUp: View {
    
    @State var ticket1 = false
    @State var ticket2 = false
    
    var body: some View {
       
        ScrollView(showsIndicators: false){
            
            
            Button(action: {}) {
                ZStack{
                    Button(action: { ticket2.toggle() }) {
                        
                        ZStack(alignment: .leading){
                            Image("event")
                                .resizable()
                                .frame(width: 400, height: 220)
                            Text("Individual General Corona Capital 2024")
                                .multilineTextAlignment(.leading)
                                .foregroundColor(Color.white)
                                .font(.system(size: 20))
                                .padding(.leading, 20)
                                .padding(.top, 75)
                            Text("15 nov 2024, 2:00 p.m. • Autódromo Hermanos Rodríguez")
                                .multilineTextAlignment(.leading)
                                .foregroundColor(Color.white)
                                .font(.system(size: 13))
                                .padding(.leading, 20)
                                .padding(.top, 130)
                            Image("ticon")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .padding(.top, 175)
                                .padding(.leading, 20)
                            
                            Text("2 boletos")
                                .multilineTextAlignment(.leading)
                                .foregroundColor(Color.white)
                                .font(.system(size: 12))
                                .padding(.leading, 45)
                                .padding(.top, 175)
                        }
                    }
                    .fullScreenCover(isPresented: $ticket2){
                        TicketsView()
                    }
                    .padding(.top, 50)
                }
            }
            
        }
    }
}

#Preview {
    EventsUp()
}
