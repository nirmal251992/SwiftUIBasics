//
//  TextFieldComp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 09/08/23.
//

import SwiftUI

struct TextFieldComp: View {
    var body: some View {
        Text("Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!")
            .background(.red)
            .foregroundColor(.white)
            .frame(width: 200,height: 200)
            .cornerRadius(10)
            .fontWeight(.heavy)
            .strikethrough()
            .multilineTextAlignment(.leading)
            .baselineOffset(10)
            .minimumScaleFactor(0.1)
    }
}

struct TextFieldComp_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldComp()
    }
}
