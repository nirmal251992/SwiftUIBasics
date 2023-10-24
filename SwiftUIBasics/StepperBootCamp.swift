//
//  StepperBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 14/10/23.
//

import SwiftUI

struct StepperBootCamp: View {
    
    @State var stepperValue : Int = 10
    
    var body: some View {
        Stepper("Stepper \(stepperValue)", value: $stepperValue)
            .padding(50)
    }
}

struct StepperBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        StepperBootCamp()
    }
}
