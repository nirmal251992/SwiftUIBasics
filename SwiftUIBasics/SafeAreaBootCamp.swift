//
//  SafeAreaBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 23/09/23.
//

import SwiftUI

struct SafeAreaBootCamp: View {
    var body: some View {
        ScrollView {
            VStack {
                Label("Label", systemImage: "42.circle")
                Button("Button") {
                }
            }
        }.background(Color.red)
        .edgesIgnoringSafeArea(.all)
    }
}

struct SafeAreaBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaBootCamp()
    }
}
