//
//  ContentView.swift
//  Variables
//
//  Created by Todd Perkins on 11/17/21.
//

import SwiftUI

struct ContentView: View {
    var myString = "Hi"
    var body: some View {
        Text(myString)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
