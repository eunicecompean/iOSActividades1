//
//  Tarea001.swift
//  HolaMundo2
//
//  Created by win603 on 22/08/25.
//

import SwiftUI

struct Tarea001: View {
    var body: some View {
        VStack {
            HStack {
                Text("Amarillo").foregroundStyle(.green)
                Text("Azul").foregroundStyle(.red)
                Text("Naranja").foregroundStyle(.blue)
            }
            HStack(spacing:100) {
                Text("NEGRO").frame(width: 100, height: 50).background(Color.purple)
                Text("ROJO").foregroundStyle(.red).frame(width:80)
                    .background(Color.blue.opacity(0.5)).clipShape(RoundedRectangle (cornerRadius: 20))
            }.padding()
            
            Text("Verde").frame(maxWidth: .infinity).frame(height: 70).background(Color.orange).foregroundStyle(.white).font(.system(size: 25, weight: .bold))
            HStack{
                Text("Morado").frame(width: 140, height: 30).padding(.bottom, 20.0) //Falta agregar padding en todo
                    .background(LinearGradient(gradient: Gradient(colors: [Color.orange, Color.green, Color.yellow]), startPoint: .leading, endPoint: .trailing)).font(.system(size:25)).border(Color.purple, width: 3)
            }.frame(maxWidth: .infinity, alignment: .leading)
            Spacer()
            Text("Prueba de colores")
                .frame(maxWidth: .infinity, maxHeight: 300)
                .rotationEffect(.degrees(45))
                .shadow(color: .pink, radius: 10, x:0, y:0)
                .bold(true)
            Spacer()
            Text("Naranja").underline().frame(maxWidth: .infinity, alignment: .bottomTrailing).padding(20)
        } .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    Tarea001()
}
