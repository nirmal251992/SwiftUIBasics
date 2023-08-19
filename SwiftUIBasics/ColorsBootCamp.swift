//
//  ColorsBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 19/08/23.
//

import SwiftUI

struct ColorsBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(Color(.red))
            .frame(width: 300,height: 200,alignment: .center)
    }
}

struct ColorsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootCamp()
    }
}
