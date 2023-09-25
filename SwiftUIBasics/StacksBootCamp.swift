//
//  StacksBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 16/09/23.
//

import SwiftUI

struct StacksBootCamp: View {
    var body: some View {
        VStack(spacing: 0){
            ZStack {
                Circle()
                    .frame(width: 100,height: 100)
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            ZStack {
                Circle()
                    .frame(width: 100,height: 100)
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
        }
    }
}

struct VStackHStackZStackBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootCamp()
    }
}
