//
//  ContentView.swift
//  holeCount
//
//  Created by Thomas Garayua on 10/27/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: holeCountDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(holeCountDocument()))
    }
}
