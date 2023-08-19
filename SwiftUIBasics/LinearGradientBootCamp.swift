//
//  LinearGradientBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 19/08/23.
//

import SwiftUI

struct LinearGradientBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
                LinearGradient(
                    gradient: Gradient(colors: [Color.red,Color.blue]),
                    startPoint: .leading,
                    endPoint: .trailing)
                )
            .frame(width: 300,height: 200,alignment: .center)
            
    }
}

struct LinearGradient_Previews: PreviewProvider {
    static var previews: some View {
        LinearGradientBootCamp()
    }
}
