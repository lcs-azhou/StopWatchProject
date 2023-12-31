//
//  ContentView.swift
//  StopWatchProject
//
//  Created by Ansheng Zhou on 2023-11-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
//            First layer(background)
            Color.black
                .ignoresSafeArea()
            
//            Second layer(rest of interface)
            VStack {
                Text("00:09.96")
                    .font(Font.system(size: 90,weight: .thin))
                    .foregroundColor(.white)
//                Create a circular button
                HStack {
                    CircleButtonView(buttonColor: Color("Dark Grey"),
                                     label: "Reset",
                                     labelColor: .white)
                    
                    Spacer()
                    
                    CircleButtonView(buttonColor: Color("Dark Green"),
                                     label: "Start",
                                     labelColor: .green)
                }

            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
