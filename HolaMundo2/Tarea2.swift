//
//  Tarea2.swift
//  HolaMundo2
//
//  Created by win603 on 29/08/25.
//

import SwiftUI

struct Tarea2: View {
    var body: some View {
        VStack{ //
            Circle().fill(Color.blue)
                .frame(width: 200, height: 200)
                .overlay(
                    Capsule().fill(Color.blue)
                        .frame(width: 300, height: 100)
                )
            
            Circle().fill(Color.green)
                .frame(width: 200, height: 200)
                .overlay(
                    Rectangle().fill(Color.white)
                        .frame(width: 60, height: 60)
                )
            
            Circle().fill(Color.blue)
                .frame(width: 200, height: 200)
                .overlay(
                    Circle().fill(Color.green)
                        .frame(width: 100, height: 100))
                .overlay(
                    Circle().fill(Color.yellow)
                        .frame(width: 50, height: 50))
                .overlay(
                    Circle().fill(Color.red)
                        .frame(width: 25, height: 25))
                
                
        }
    }
}

#Preview {
    Tarea2()
}
