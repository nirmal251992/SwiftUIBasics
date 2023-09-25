//
//  SpacerBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 20/09/23.
//

import SwiftUI

struct SpacerBootCamp: View {
    var body: some View {
        HStack {
            Rectangle()
                .frame(width: 100,height: 100)
            Spacer()
                .frame(height:10)
                .background(Color.orange)
            Rectangle()
                .fill(Color.red)
                .frame(width: 100,height: 100)
        }
        .background(Color.blue)
    }
}

struct SpacerBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootCamp()
    }
}
