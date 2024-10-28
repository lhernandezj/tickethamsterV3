//
//  PageView.swift
//  tickethamsterV3
//
//  Created by Eduardo Jimenez on 21/10/24.
//

import SwiftUI

struct PageView: View {
    
    @State var isPresented: Bool = false
    
    //VAR DEL MODAL
    @State var modal = false
    
    @State var modal2 = false
    
    @State var modal3 = false
    
    @State var modal4 = false
    
    @State var modal5 = false
    
    //ESTO CIERRA EL MODAL
    @Environment(\.presentationMode) var presentationMode
    
    var page : Page
    
    var body: some View {
        ZStack(){
            Image("\(page.imageUrl)")
                .resizable()
                .scaledToFit()
                .frame(width: 370, height: 651)
            
            Text(page.tx1)
                .font(.system(size: 14))
                .padding(.bottom, 560)
                .foregroundColor(Color.white)
            
            Text(page.tx2)
                .font(.system(size: 18))
                .padding(.bottom, 480)
                .foregroundColor(Color.white)
            
            Text(page.tx3).bold()
                .font(.system(size: 22))
                .padding(.bottom, 400)
                .padding(.trailing, 240)
                .foregroundColor(Color.white)
            
            Text(page.tx4).bold()
                .font(.system(size: 22))
                .padding(.bottom, 400)
                .foregroundColor(Color.white)
            
            Text(page.tx5).bold()
                .font(.system(size: 22))
                .padding(.bottom, 400)
                .padding(.leading, 240)
                .foregroundColor(Color.white)
            
            //EVENT NAME
            Text(page.tx6)
                .font(.system(size: 19))
                .multilineTextAlignment(.center)
                .foregroundColor(Color.white)
                .padding(.bottom, 10)
            
            //EVENT DATE
            Text(page.tx7)
                .font(.system(size: 11))
                .padding(.top, 50)
                .foregroundColor(Color.white)
            
            Text(page.tx8)
                .foregroundColor(Color.black)
                .bold()
                .font(.system(size: 14))
                .padding(.top, 180)
            
            //BUTTON TO CODE
            Button(action: { modal.toggle() }) {
                ZStack{
                    Rectangle()
                        .frame(width: 300, height: 45)
                        .foregroundColor(Color("nHead"))
                        .cornerRadius(2.0)
                    
                    HStack{
                        Image("scan")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25)
                            .padding(.trailing, 10)
                        Text("View Ticket")
                            .font(.system(size: 15))
                    }
                    .foregroundColor(Color.white)
                }
            }
            .fullScreenCover(isPresented: $modal){
                CodeViewer()
            }
            .padding(.top, 310)

            HStack{
                //BUTTON TO DETAILS
                Button(action: {modal2.toggle()}) {
                    Text("Ticket Details")
                        .fontWeight(.medium)
                        .foregroundColor(Color("blueticket"))
                        .font(.custom("Lexend", size: 14))
                        .padding(13)
                        .cornerRadius(4)
                }
                .fullScreenCover(isPresented: $modal2){
                    Details()
                }
                
            }
            .padding(.top, 450)
            
        }
    }
}

#Preview {
    PageView(page: Page.samplePage)
}
