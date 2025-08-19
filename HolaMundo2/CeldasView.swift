//
//  CeldasView.swift
//  HolaMundo2
//
//  Created by win603 on 13/08/25.
//

import SwiftUI

struct CeldasView: View {
    var body: some View {
            VStack {
                HStack(spacing: 15){
                    Text("A1")
                        .frame(width: 60, height: 30)
                        .background(Color.red.opacity(0.7))
                    Text("B1")
                    Text("C1")
                    Text("D1")
                }.background(Color.blue)
                HStack(spacing: 25){
                    Text("A2").frame(maxWidth: .infinity) //Si se lo asignamos a todas en un mismo Stack le da el mismo peso
                    Text("B2").frame(maxWidth: .infinity)
                    Text("C2").frame(maxWidth: .infinity)
                    Text("D2").frame(maxWidth: .infinity)
                }.frame(height:100)
                    .background(Color.cyan)
                
                HStack{
                    VStack{
                        Text("A3")
                        Text("B3")
                    }
                    Spacer()
                    Text("C3")
                }.padding()
                    .background(Color.green)
                    .padding()
                
                
                Text("A4")
                
        }
    }
}

#Preview {
    CeldasView()
}
