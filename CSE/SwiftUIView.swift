//
//  SwiftUIView.swift
//  CSE
//
//  Created by Raghad Nawaf on 23/03/1446 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
            Image("swift-og")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.black)
                .padding(.bottom, -800.0)
                .frame(width: 200.0, height: 200.0)
            
            Rectangle()
        }
       
           
    }
}

#Preview {
    SwiftUIView()
}
