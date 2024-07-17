//
//  ContentView.swift
//  ProfileApp
//
//  Created by Yohan on 2024-07-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center) {
                VStack(alignment: .center, spacing:20) {
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(
                            width: 180, height: 180, alignment: .top)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .shadow(color: .pink, radius: 5)
                    
                    Text("Profile Name")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .font(.system(.largeTitle))
                        .shadow(color: .black ,radius: 5)
                    
                    Text("iOS | Front-end Developer")
                        .foregroundColor(.white)
                        .font(.body)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
