//
//  ContentView.swift
//  WeSplit
//
//  Created by Sarah Clark on 10/25/24.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""

    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is: \(name)")
        }
    }
}

#Preview {
    ContentView()
}
