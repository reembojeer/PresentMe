//
//  ContentView.swift
//  precent me
//
//  Created by RIM ABDULLAH BUJEIR on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack {
            Color.black
                .ignoresSafeArea()
            Image("reem")
                .offset(y: -280)
            
            VStack{
               
                Image("d")
                    .resizable()
                    .scaledToFill()
                       .frame(width: 300.0, height: 300.0)
                
                
                Text("Reem Bojeer")
                    .font(.largeTitle)
                .frame(width: 300)
                .foregroundStyle(.white)
                Text("Web developer and UI/UX Designer from Jeddah")
                    .frame(width: 300.0, height: 0)
               
                    
                .frame(width: 100)
                .foregroundStyle(.white)
                
                
            }
            
            
            
          
                   
               
           
        }
       
    }
}

#Preview {
    ContentView()
}
