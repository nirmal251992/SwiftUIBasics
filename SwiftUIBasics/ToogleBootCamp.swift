//
//  ToogleBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 14/10/23.
//

import SwiftUI

struct ToogleBootCamp: View {
    
    @State var toogleIsOn : Bool = false
    
    var body: some View {
        VStack {
            HStack {
                Text("Status:")
                Text(toogleIsOn ? "Online" : "Offline")
            }
            Toggle("Change Status", isOn: $toogleIsOn)
            Spacer()
        }
        .padding(.horizontal,100)
    }
}

struct ToogleBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ToogleBootCamp()
    }
}
