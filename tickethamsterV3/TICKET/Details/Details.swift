//
//  Details.swift
//  tickethamsterV3
//
//  Created by Eduardo Jimenez on 21/10/24.
//

import SwiftUI

struct Details: View {
    
    //ESTO CIERRA EL MODAL
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {

        ZStack{

            List {
  
                VStack(alignment: .leading){
                    Text("Seat Location").bold()
                    Text("General Admission GRAL1 / G8 / -")
                        .font(.system(size: 15))
                        .padding(.vertical, 0.5)
                        .opacity(0.5)
                }
                .padding(.vertical, 10)
                
                VStack(alignment: .leading){
                    Text("Individual General Corona Capital 2024").bold()
                    Text("15 nov 2024, 2:00 p.m. • Autódromo Hermanos Rodríguez")
                        .font(.system(size: 13.5))
                        .padding(.vertical, 0.5)
                        .opacity(0.5)
                    
                }
                .padding(.vertical, 10)
                
                VStack(alignment: .leading){
                    Text("Entry Info").bold()
                    Text("Boleto Digital")
                        .font(.system(size: 15))
                        .padding(.vertical, 0.5)
                        .opacity(0.5)
                }
                .padding(.vertical, 10)
                
                VStack(alignment: .leading){
                    Text("Barcode Number").bold()
                    Text("83772109195241")
                        .font(.system(size: 15))
                        .padding(.vertical, 0.5)
                        .opacity(0.5)
                }
                .padding(.vertical, 10)
                
                VStack(alignment: .leading){
                    Text("Autódromo Hermanos Rodríguez").bold()
                    Text("México DF")
                        .font(.system(size: 15))
                        .padding(.vertical, 0.5)
                        .opacity(0.5)
                }
                .padding(.vertical, 10)
                
                VStack(alignment: .leading){
                    Text("Order Number").bold()
                    Text("43-22950/MXC")
                        .font(.system(size: 15))
                        .padding(.vertical, 0.1)
                        .opacity(0.5)
                }
                .padding(.vertical, 10)
                
                VStack(alignment: .leading){
                    Text("Ticket Type").bold()
                    Text("Boleto normal")
                        .font(.system(size: 15))
                        .padding(.vertical, 0.1)
                        .opacity(0.5)
                }
                .padding(.vertical, 10)
                
                VStack(alignment: .leading){
                    Text("Entrance").bold()
                    Text("P6 GRAL DE PIE")
                        .font(.system(size: 15))
                        .padding(.vertical, 0.1)
                        .opacity(0.5)
                }
                .padding(.vertical, 10)
                
                VStack(alignment: .leading){
                    Text("Purchase Date").bold()
                    Text("Fri, Sep 13 2024 - 19:23")
                        .font(.system(size: 15))
                        .padding(.vertical, 0.1)
                        .opacity(0.5)
                }
                .padding(.vertical, 10)
                
                VStack(alignment: .leading){
                    Text("Ticket Price").bold()
                    Text("Ticket Face Value                                                 $1250.00")
                        .font(.system(size: 15))
                        .padding(.vertical, 0.1)
                        .opacity(0.5)
                    Text("GRAND TOTAL                                                      $1250.00")
                        .font(.system(size: 15))
                        .padding(.vertical, 0.1)
                        .opacity(0.5)
                }
                .padding(.vertical, 10)
                
            }
            .listStyle(.grouped)
            .scrollContentBackground(.hidden)
        }
        
        
        //STARTS HEAD
        .overlay {
  
            ZStack{
                
                //ESTE BOTON CIERRA EL MODAL
                Button(action: {presentationMode.wrappedValue.dismiss()}){
 
                    Color("nHead")
                        .frame(height: 85)
                        .background(.ultraThinMaterial)
                        .blur(radius: 0.5)
                        .edgesIgnoringSafeArea(.top)
                }
                .frame(maxHeight: .infinity,alignment: .top)
                ZStack{
                    
                    Image(systemName: "multiply")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20))
                        .padding(.trailing, 350)
                     
                    Text("Ticket Details")
                        .fontWeight(.medium)
                        .bold()
                        .font(.custom("Lexend", size: 18))
                        .foregroundColor(Color.white)
                }
                .frame(maxHeight: .infinity,alignment: .top)
            }
        }
        .frame(maxHeight: .infinity,alignment: .top)
        //ENDS HEAD
        
    }
    
}

#Preview {
    Details()
}
