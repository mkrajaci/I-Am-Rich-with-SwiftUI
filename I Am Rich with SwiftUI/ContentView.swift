//
//  ContentView.swift
//  I Am Rich with SwiftUI
//
//  Created by Mario Krajačić on 05.04.2023..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
            {
                Color(.systemTeal)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("I Am Rich")
                        .font(.system(size: 40))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Image("diamond")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200, alignment: .center)
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                }
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
