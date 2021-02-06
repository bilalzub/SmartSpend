//
//  ContentView.swift
//  Shared
//
//  Created by Bilal Zubairi on 2021-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //background
            Image ("")
            VStack {
                //header
                Text("Smart Spend")
                    .foregroundColor(Color.gray)
                    .padding()
                HStack {
                    Text("Amount        ")
                        .padding(.all, 0.0)
                    
                    Text("Tip %                 ")
                    
                    Text("Tax %        ")
                    
                }
                // Text Field
                HStack {
                    TextField("Enter amount", text: .constant(""))
                        .padding(.all)
                        .hoverEffect(.automatic)
                    //TIP FIELD
                    TextField("Tip %", text: .constant(""))
                        .padding(.all)
                    //Tax%
                    
                    TextField("Tax %", text: .constant(""))
                        .padding(.all)
                    
                }
                
                Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Add Spender")
                        .padding(.all)
                    
                    
                })
                
                
                // Calculate Button
                Button (action: {}, label: {
                    Text("Calculate")
                        .foregroundColor(Color.green)
                })
                Text("Hello, world!")
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
