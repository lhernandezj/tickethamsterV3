//
//  EventsP.swift
//  tickethamsterV3
//
//  Created by Eduardo Jimenez on 21/10/24.
//

import SwiftUI

struct EventsP: View {
    var body: some View {
        
        ScrollView(showsIndicators: false){
            
            
            ZStack{
                ZStack(alignment: .leading){
                    Image("emblema")
                        .resizable()
                        .frame(width: 400, height: 220)
                    Text("Abono Citibanamex Plus Tecate Emblema 2024")
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color.white)
                        .font(.system(size: 20))
                        .padding(.leading, 20)
                        .padding(.top, 55)
                    Text("vie, may 17 - sab, may 18 • Autódromo Hermanos Rodrig...")
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
                    
                    Text("1 boleto")
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color.white)
                        .font(.system(size: 12))
                        .padding(.leading, 45)
                        .padding(.top, 175)
                    Rectangle()
                        .frame(width: 400, height: 220)
                        .foregroundColor(Color.white)
                        .opacity(0.6)
                    Rectangle()
                        .frame(width: 400, height: 25)
                        .foregroundColor(Color("pastEvent"))
                        .padding(.bottom, 200)
                    Text("PAST EVENT").bold()
                        .foregroundColor(Color.white)
                        .font(.system(size: 12))
                        .padding(.bottom, 200)
                        .padding(.leading, 160)
                }
                
            }
            
            ZStack{
                ZStack(alignment: .leading){
                    Image("cm")
                        .resizable()
                        .frame(width: 400, height: 220)
                    Text("Individual Sab General Axe\nCeremonia 2024")
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color.white)
                        .font(.system(size: 20))
                        .padding(.leading, 20)
                        .padding(.top, 55)
                    Text("sáb, mar 23, 1 p.m. • Parque Bicentenario Ciudad de Mé. . .")
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
                    
                    Text("1 boleto")
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color.white)
                        .font(.system(size: 12))
                        .padding(.leading, 45)
                        .padding(.top, 175)
                    Rectangle()
                        .frame(width: 400, height: 220)
                        .foregroundColor(Color.white)
                        .opacity(0.6)
                    Rectangle()
                        .frame(width: 400, height: 25)
                        .foregroundColor(Color("pastEvent"))
                        .padding(.bottom, 200)
                    Text("PAST EVENT").bold()
                        .foregroundColor(Color.white)
                        .font(.system(size: 12))
                        .padding(.bottom, 200)
                        .padding(.leading, 160)
                }
                
            }
            
            ZStack{
                ZStack(alignment: .leading){
                    Image("vl")
                        .resizable()
                        .frame(width: 400, height: 220)
                    Text("Individual General Vive Latino 2024")
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color.white)
                        .font(.system(size: 20))
                        .padding(.leading, 20)
                        .padding(.top, 75)
                    Text("sáb, mar 16, 1 p.m. • Autódromo Hermanos Rodriguez")
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
                    Rectangle()
                        .frame(width: 400, height: 220)
                        .foregroundColor(Color.white)
                        .opacity(0.6)
                    Rectangle()
                        .frame(width: 400, height: 25)
                        .foregroundColor(Color("pastEvent"))
                        .padding(.bottom, 200)
                    Text("PAST EVENT").bold()
                        .foregroundColor(Color.white)
                        .font(.system(size: 12))
                        .padding(.bottom, 200)
                        .padding(.leading, 160)
                }
                
            }
            
            
            ZStack{
                ZStack(alignment: .leading){
                    Image("edc")
                        .resizable()
                        .frame(width: 400, height: 220)
                    Text("Abono Citibanamex Plus Electric\nDaisy Carnival 2024")
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color.white)
                        .font(.system(size: 20))
                        .padding(.leading, 20)
                        .padding(.top, 55)
                    Text("vie, feb 23 - dom, feb 25 • Autódromo Hermanos Rodrigu...")
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
                    
                    Text("4 boletos")
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color.white)
                        .font(.system(size: 12))
                        .padding(.leading, 45)
                        .padding(.top, 175)
                    Rectangle()
                        .frame(width: 400, height: 220)
                        .foregroundColor(Color.white)
                        .opacity(0.6)
                    Rectangle()
                        .frame(width: 400, height: 25)
                        .foregroundColor(Color("pastEvent"))
                        .padding(.bottom, 200)
                    Text("PAST EVENT").bold()
                        .foregroundColor(Color.white)
                        .font(.system(size: 12))
                        .padding(.bottom, 200)
                        .padding(.leading, 160)
                }
            }
        }
        .padding(.top, 50)
    }
}


#Preview {
    EventsP()
}
