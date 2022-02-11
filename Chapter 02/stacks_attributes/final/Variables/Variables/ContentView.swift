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
        ZStack {
            Color(.black)
            Text(myString)
                .font(.system(size: 60))
                .fontWeight(.light)
                .padding()
                .foregroundColor(.white)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
