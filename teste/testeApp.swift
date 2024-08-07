//
//  testeApp.swift
//  teste
//
//  Created by Raphael Migliorini on 07/08/24.
//

import SwiftUI

@main
struct testeApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: testeDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
