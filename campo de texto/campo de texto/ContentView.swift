//
//  ContentView.swift
//  campo de texto
//
//  Created by Maker-Mac01 on 16/11/26.
//

import SwiftUI

struct ContentView: View {
    @State var texto = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("CADASTRO")
                    .font(Font.largeTitle)
                    .background(Color(.red))
                    .foregroundStyle(Color.black)
                    .padding(30)

                TextField("Digite seu nome", text: $texto)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(10)
                NavigationLink(destination: bem_vindo(nome: texto)){
                    Text("Enviar")
                        .foregroundColor(Color(.black))
                        .font(.title)
                        .background(Color(.red))
                        .padding()
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
