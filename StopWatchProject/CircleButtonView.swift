//
//  CircleButtonView.swift
//  StopWatchProject
//
//  Created by Ansheng Zhou on 2023-11-02.
//

import SwiftUI

struct CircleButtonView: View {
    
//    Mark: Stored properties
    let buttonColor: Color
    let label: String
    let labelColor: Color
    
//    Mark: Computed properties
    
//    returns the button's user interface...
    var body: some View {
        //                create a circular button
                        ZStack {
                            
        //                    first layer
                            Circle()
                                .foregroundColor(buttonColor)
                                .frame(width: 100)
                            
        //                    second layer
                            Circle()
                                .foregroundColor(.black)
                                .frame(width: 93)
                            
        //                    third layer
                            Circle()
                                .foregroundColor(buttonColor)
                                .frame(width: 89)
                            
        //                    fourth layer
                            Text(label)
                                .foregroundColor(labelColor)
                                .font(.title2)
                        }
    }
}

#Preview {
    CircleButtonView(buttonColor: .gray,
                     label: "Reset",
                     labelColor: .white)
}
