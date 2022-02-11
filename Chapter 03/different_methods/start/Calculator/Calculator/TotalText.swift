//
//  TotalText.swift
//  Calculator
//
//  Created by Todd Perkins on 11/17/21.
//

import SwiftUI

struct TotalText: View {
    var value: String = "0"
    var body: some View {
        Text(value)
            .font(.system(size: 60))
            .fontWeight(.light)
            .padding()
            .foregroundColor(.white)
    }
}

struct TotalText_Previews: PreviewProvider {
    static var previews: some View {
        TotalText()
            .background(.black)
    }
}
