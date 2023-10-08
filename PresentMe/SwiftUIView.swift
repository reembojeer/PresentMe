//
//  SwiftUIView.swift
//  PresentMe
//
//  Created by Ghaliah Altoom on 23/03/1445 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View { VStack {
        Image("GhaliahImg")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 5))
        
        Text("Ghaliah Altoom")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .bold()
            .foregroundColor(.purple)
            
            
            
       
        Text("Hello future developers. i'm fresh graduated programmer from Digital College and i'm trying to be UI designer. I love colors and arts that's whay i want to be UI designer.")
            .font(.subheadline)
        
    }
    }
}

#Preview {
    SwiftUIView()
}
