//
//  ContentView.swift
//  HowToCreateButtonsWithModifiers
//
//  Created by ramil on 07.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 50) {
            Text("Buttons")
                .font(.largeTitle)
            
            VStack(spacing: 30) {
                Spacer()
                Button(action: {}) {
                    Text("Border Button")
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.orange, lineWidth: 3))
                }
                Spacer()
                Button(action: {}) {
                    Text("Solid Button")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                }
                Spacer()
                Button(action: {}) {
                    Text("Slight Shadow")
                        .padding(15)
                        .foregroundColor(Color.white)
                        .background(Color.green)
                        .cornerRadius(10)
                        .shadow(color: Color.green.opacity(0.5), radius: 20, y: 5)
                }
                Spacer()
                Button(action: {}) {
                    Text("Offset Shadow button")
                        .padding(EdgeInsets(top: 12, leading: 20, bottom: 12, trailing: 20))
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
