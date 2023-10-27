//
//  holeCountApp.swift
//  holeCount
//
//  Created by Thomas Garayua on 10/27/23.
//

import SwiftUI

@main
struct holeCountApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: holeCountDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
