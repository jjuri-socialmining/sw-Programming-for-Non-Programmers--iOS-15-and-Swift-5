//
//  ContentView.swift
//  Conditionals
//
//  Created by Todd Perkins on 11/22/21.
//

import SwiftUI

struct ContentView: View {
    @State var isOn = true
    var body: some View {
        Button {
            isOn = !isOn
        } label: {
            if isOn {
                Text("Is On")
                    .padding()
            } else {
                Text("Is Off")
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
