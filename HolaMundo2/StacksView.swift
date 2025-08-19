//
//  StacksView.swift
//  HolaMundo2
//
//  Created by win603 on 13/08/25.
//

import SwiftUI

struct StacksView: View {
    var body: some View {
        
        ZStack(//VStack -> Equivalente a column, HStack -> row, ZStack -> empalma
            alignment: .topLeading
            //spacing: 20 //Espacio entre elementos internos
        ){
            Color.blue
                .ignoresSafeArea(edges: .top)
            
            Color.red.opacity(0.7)
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).frame(height: 300)
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .foregroundColor(.red)
            
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.gray)
            .foregroundColor(Color.white)
    }
}

#Preview {
    StacksView()
}
