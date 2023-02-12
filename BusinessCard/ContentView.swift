//
//  ContentView.swift
//  BusinessCard
//
//  Created by Andrea Reinicke on 12.02.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.15, green: 0.24, blue: 0.46)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("appstore")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 175.0, height: 175.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 3.0))
                
                
                Text("Some Developer")
                    .font(Font.custom("Pacifico-Regular", size: 42))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("iOS Developer")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                Divider().foregroundColor(Color.white)
                
                RoundedRectangle(cornerRadius: 25)
                    .fill(.white)
                    .frame(width: 383.0, height: 40.0)
                    .overlay(HStack{
                        Image(systemName: "phone.fill").foregroundColor(.blue)
                        Text("555 - 123 456 789").foregroundColor(.blue)
                    })
                        .padding(.bottom, 5.0)
                
                        RoundedRectangle(cornerRadius: 25)
                            .fill(.white)
                            .frame(width: 383.0, height: 40.0)
                            .overlay(HStack{
                                Image(systemName: "envelope.fill").foregroundColor(.blue)
                                Text("some.developer@apple.com")
                                    .font(.body)
                                    .foregroundColor(Color.black)
                            })
                            .padding(.bottom, 120.0)
                    }
                             
                             
                             
                    
                
            }
            
            
            
        }
        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    }

