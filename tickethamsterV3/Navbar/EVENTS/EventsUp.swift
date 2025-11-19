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
                            Image("event2")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 420, height: 398)
                                .padding()
                            Text("FRI 14 NOV 2025").bold()
                                .multilineTextAlignment(.leading)
                                .foregroundColor(Color.white)
                                .font(.system(size: 15))
                                .padding(.leading, 35)
                                .padding(.top, 60)
                            Text("ABONO GENERAL 3 DÍAS\nCORONA CAPITAL 2025").bold()
                                .multilineTextAlignment(.leading)
                                .foregroundColor(Color.white)
                                .font(.system(size: 30))
                                .padding(.leading, 35)
                                .padding(.top, 180)
                            Rectangle()
                                .foregroundColor(Color.blue)
                                .frame(width: 340, height: 5)
                                .padding(.leading, 35)
                                .padding(.top, 280)
                            Text("Autodromo Hnos. Rodriguez, México, CDMX")
                                .multilineTextAlignment(.leading)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16))
                                .padding(.leading, 35)
                                .padding(.top, 330)
                            
                            /*Rectangle()
                                .foregroundColor(Color.blue)
                                .frame(width: 415, height: 40)
                                .padding(.leading)
                                .padding(.top, 400)*/
                                
                            /* Image("ticon")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .padding(.top, 175)
                                .padding(.leading, 20)
                            
                            Text("x2")
                                .multilineTextAlignment(.leading)
                                .foregroundColor(Color.white)
                                .font(.system(size: 12))
                                .padding(.leading, 45)
                                .padding(.top, 175)
                             */
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
