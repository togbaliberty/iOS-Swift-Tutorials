//
//  ContentView.swift
//  Landmarks
//
//  Created by Togba Liberty on 3/30/20.
//  Copyright © 2020 Togba Liberty. All rights reserved.
//

import SwiftUI

struct CalculatorView: View {
    var body: some View {
        VStack {
            TemplateUIKitMap()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            TemplateImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Financial Calculator")
                    .font(.title)
                    .foregroundColor(.green)
                HStack {
                    Text("Monthly Payment")
                        .font(.subheadline)
                    Spacer()
                    Text("Refinance")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorView()
    }
}
