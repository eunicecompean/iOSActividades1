//
//  ContentView.swift
//  HolaMundo2
//
//  Created by win603 on 04/08/25.
//

import SwiftUI

struct ContentView: View {
    /*logica y variables*/
    
    var body: some View {
        /* ui */
        
        Text("Hola mundo, como están ustedes?")
            .font(.system(size: 32, weight: .bold, design: .rounded)) //.font(.system(size: 20)) //Estilo, tamaño o tipo de fuente
            .foregroundColor(.white)
            .multilineTextAlignment(.center) //centrar texto, leading izquierda, trailing derecha
            .padding(.all) //si es para todos, va .all
            .frame(width: 350, height: 150, alignment: .center)
            .background(Color.brown)
            .clipShape(RoundedRectangle (cornerRadius: 20))
            .shadow(color: .black, radius: 5)
            .rotation3DEffect(.degrees(45), axis: (x:1, y:0, z:0))
            .opacity(0.7)
            .blur(radius: 0.5)
            .offset(x: 180, y: 100)
    }
}

#Preview {
    ContentView()
}
