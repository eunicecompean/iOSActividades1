//
//  Tarea1.swift
//  HolaMundo2
//
//  Created by win603 on 15/08/25.
//
import SwiftUI
let textoStarWars = """
¡Guerra! La república se
desmorona bajo los ataques del
despiadado lord sith el conde
dooku hay heroes en ambos bandos: el mal está por doquier.

en una contundente jugada, el diabolico lider droide, el 
general
grievoues, ha irrumpido en la 
capital de la republica y ha
secuestrado al canciller
palpaatine, lider del senado
galactico.

Mientras el ejercito droide 
separatista trata de huir de la 
capital sitiada con su valioso
rehen, dos caballeros jedi
lideran una mision desesperada
para rescatar al canciller
cautivo...
"""
struct Tarea1: View {
    var body: some View {
        VStack {
            Text("Episodio HHH")
            Text("La renganaa de lns shth")
            Text(textoStarWars)
                .frame(width: .infinity, height: .infinity).rotation3DEffect(
                    .degrees(Double(45)),axis: (x: 0.5, y: 0.0, z: 0.0)
                )
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .font(.custom("starjedi", size: 16))
        .background(.black)
        .foregroundColor(.yellow)
        
        
        
    }
}

#Preview {
    Tarea1()
}
