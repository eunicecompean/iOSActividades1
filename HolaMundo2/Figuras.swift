//
//  Tarea2.swift
//  HolaMundo2
//
//  Created by win603 on 29/08/25.
//

import SwiftUI

struct Figuras: View {
    var body: some View {
        ScrollView(){
            VStack(spacing:10){
                Circle()
                    .fill(Color.pink)
                    .frame(width: 50, height: 50)
                Circle()
                    .stroke(Color.purple, lineWidth: 10)
                    .frame(width: 50, height: 50)
                Rectangle()
                    .stroke(Color.orange, lineWidth: 10)
                    .frame(width: 50, height: 50)
                RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.blue, lineWidth: 10)
                    .frame(width: 70, height: 50)
                Capsule()
                    .stroke(Color.yellow, lineWidth: 10)
                    .frame(width: 50, height: 50)
                Ellipse()
                    .stroke(style: StrokeStyle(lineWidth:2, dash: [24]))
                    .stroke(Color.green, lineWidth: 10)
                    .frame(width: 50, height: 70)
                Capsule()
                    .frame(width: 100, height: 50)
                    .foregroundColor(.accentColor)
                    .overlay{
                        Capsule()
                            .stroke(lineWidth: 10)
                    }
            
            }
        }
        
    }
}

#Preview {
    Figuras()
}
