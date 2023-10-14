//
//  ScrollViewBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 25/09/23.
//

import SwiftUI

struct ScrollViewBootCamp: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 10) {
               RoundedRectangle(cornerRadius: 10)
                    .frame(width: 300,height: 300)
                RoundedRectangle(cornerRadius: 10)
                     .frame(width: 300,height: 300)
                RoundedRectangle(cornerRadius: 10)
                     .frame(width: 300,height: 300)
            }
        }
    }
}

struct ScrollViewBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBootCamp()
    }
}
