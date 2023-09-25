//
//  ForEachBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 20/09/23.
//

import SwiftUI

struct ForEachBootCamp: View {
    
    
    var data : [String] = ["Hi","Hello","Hey everyone"]
    let myString = "Hello"

    var body: some View {
        VStack {
            ForEach(data.indices) { index in
                Text("\(data[index])\(index)")
            }
        }
    }
}

struct ForEachBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ForEachBootCamp()
    }
}
