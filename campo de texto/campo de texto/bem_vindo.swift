//
//  bem_vindo.swift
//  campo de texto
//
//  Created by Maker-Mac01 on 16/11/26.
//

import SwiftUI

struct bem_vindo: View {
    var nome: String
    var body: some View {
        Text("welcome,\(nome)")
            .font(Font.largeTitle)
            .foregroundStyle(Color.black)
            
    }
}

#Preview {
    bem_vindo(nome:"Luis")
}
