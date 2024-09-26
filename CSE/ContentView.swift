//
//  ContentView.swift
//  CSE
//
//  Created by Raghad Nawaf on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Water Tracker 💦")
                .fontWeight(.bold)
                .padding(.bottom, 10.0)
            
            
                
            HStack {
              
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    Text ("Apple health")
                        .font(.body)
                        .fontWeight(.bold)
                }
                .padding(.bottom, 30.0)
            }
      
            
            HStack{
               
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                    Text ("Cups to drink per day 0")
                        .font(.body)
                        .fontWeight(.semibold)
                                       }
                
            }
            
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .padding(.top, 10.0)
            
            

            
        }
    
            
            
        }
      
    }


#Preview ("Iphone12") {
    ContentView()
}


