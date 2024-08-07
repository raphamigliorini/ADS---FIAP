//
//  ContentView.swift
//  teste
//
//  Created by Raphael Migliorini on 07/08/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: testeDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(testeDocument()))
}
