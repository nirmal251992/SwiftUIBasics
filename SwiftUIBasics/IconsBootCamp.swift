//
//  IconsBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 19/08/23.
//

import SwiftUI

struct IconsBootCamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .scaledToFit()
            .foregroundColor(Color.red)
            .font(.system(size: 200))
            .foregroundColor(.green)
            .frame(width: 300,height: 300,alignment: .center)

        
    }
}

struct IconsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootCamp()
    }
}
