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
                                .scaledToFit()
                                .frame(width: 410, height: 230)
                            Text("Abono General Vive Latino 2025")
                                .multilineTextAlignment(.leading)
                                .foregroundColor(Color.white)
                                .font(.system(size: 20))
                                .padding(.leading, 20)
                                .padding(.top, 70)
                            Text("Sat, Mar 15 - Sat, Mar 15, 3p.m. • Estadio GNP Seguros")
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
