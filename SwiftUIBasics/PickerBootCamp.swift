//
//  PickerBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 14/10/23.
//

import SwiftUI

struct PickerBootCamp: View {
    
    @State var selection: String = "1"
    
    var body: some View {
        VStack {
            HStack {
                Text("Age")
                Text(selection)
            }
            Picker(selection: $selection) {
                ForEach(1..<100) { number in
                    Text("\(number)")
                        .tag("\(number)")
                }
            } label: {
                Text("Picker")
            }
            .pickerStyle(MenuPickerStyle())
        }
    }
}
struct PickerBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        PickerBootCamp()
    }
}
