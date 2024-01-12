//
//  SliderBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 14/10/23.
//

import SwiftUI

struct SliderBootCamp: View {
    
    @State var sliderValue: Double = 1
    
    var body: some View {
        VStack {
            Text("Rating")
            Text(String(format: "%.0f",sliderValue))
            Slider(value: $sliderValue,in: 0...100,step: 1)
                .accentColor(.red)
                .padding(.horizontal)
            Spacer()
        }
    }
}

struct SliderBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        SliderBootCamp()
    }
}
