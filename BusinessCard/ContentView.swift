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
            Color(red: 0.28, green: 0.49, blue: 0.69)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("myself")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 175.0, height: 175.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 3.0))
                
                    
                Text("Andrea Reinicke")
                    .font(Font.custom("Pacifico-Regular", size: 42))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("iOS Developer")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                Divider().foregroundColor(Color.white)
            }
            
           
        
                
            
        }
        
                
            
        }
        
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
