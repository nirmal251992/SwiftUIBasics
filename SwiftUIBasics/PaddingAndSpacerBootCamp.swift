//
//  PaddingAndSpacerBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 19/09/23.
//

import SwiftUI

struct PaddingAndSpacerBootCamp: View {
   
    var body: some View {
        VStack(spacing: 10) {
            Text("Hello World")
                .background(Color.yellow)
                .padding(.all,10)
            .background(Color.blue)
            Text("Hello World")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity,alignment: .leading)
                .background(Color.red)
        }
    }
}

struct PaddingAndSpacerBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingAndSpacerBootCamp()
    }
}
