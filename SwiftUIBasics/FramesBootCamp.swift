//
//  FramesBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 15/09/23.
//

import SwiftUI

struct FramesBootCamp: View {
    var body: some View {
        Text("Hello, My name is Nirmal BHavsar.")
            .background(Color.red)
            .frame(height: 100)
            .background(Color.orange)
            .frame(height: 150)
            .background(Color.purple)
            .frame(maxWidth: .infinity)
            .background(Color.pink)
            .frame(height: 400)
            .background(Color.green)
            .frame(maxHeight: .infinity)
            .background(Color.yellow)
        
    }
}

struct FramesBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        FramesBootCamp()
    }
}
