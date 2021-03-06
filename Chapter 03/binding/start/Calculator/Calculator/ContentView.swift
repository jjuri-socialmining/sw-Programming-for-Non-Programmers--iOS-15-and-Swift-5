//
//  ContentView.swift
//  Calculator
//
//  Created by Todd Perkins on 11/18/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
            VStack {
                TotalText()
                HStack {
                    CalculatorButton(buttonText: "1", action: didPressButton)
                    CalculatorButton(buttonText: "2", action: didPressButton)
                    CalculatorButton(buttonText: "3", action: didPressButton)
                    CalculatorButton(buttonText: "+", color: .orange)
                }
                HStack {
                    CalculatorButton(buttonText: "4")
                    CalculatorButton(buttonText: "5")
                    CalculatorButton(buttonText: "6")
                    CalculatorButton(buttonText: "-", color: .orange)
                }
                HStack {
                    CalculatorButton(buttonText: "7")
                    CalculatorButton(buttonText: "8")
                    CalculatorButton(buttonText: "9")
                    CalculatorButton(buttonText: "x", color: .orange)
                }
                HStack {
                    CalculatorButton(buttonText: "0", width: 148)
                    CalculatorButton(buttonText: "C", color: .gray)
                    CalculatorButton(buttonText: "=", color: .orange)
                }
            }
        }
        .ignoresSafeArea()
    }
    
    func didPressButton(button: CalculatorButton) {
        print(button.buttonText)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

