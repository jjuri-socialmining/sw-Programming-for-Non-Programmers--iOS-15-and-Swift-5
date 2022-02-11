//
//  ContentView.swift
//  Variables
//
//  Created by Todd Perkins on 11/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
            VStack {
                TotalText()
                HStack {
                    CalculatorButton(buttonText: "1")
                    CalculatorButton(buttonText: "2")
                    CalculatorButton(buttonText: "3")
                    CalculatorButton(buttonText: "+", color: .orange)
                }
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
