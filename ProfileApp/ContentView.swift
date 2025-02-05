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
                Spacer()
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
                    
                    HStack(spacing: 40){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50, alignment: .center)
                    .shadow(color:.pink
                            , radius: 5, y: 8)
                }
                Spacer()
                VStack(alignment: .center, spacing: 30) {
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink, radius: 8, y: 8)
                        .overlay(
                            Text("Follow")
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                                .font(.system(size: 30))
                        )
                    HStack(alignment: .center, spacing: 60) {
                        VStack {
                            Text("222")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Applications")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        
                        VStack {
                            Text("800")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Followers")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        
                        VStack {
                            Text("231")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Following")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                    }
                    
                    Text("About you")
                        .font(.system(size: 40))
                        .font(.system(.caption))
                    Text("I'm an iOS frontend developer. Welcome to the series of iOS project. Let's dive deeper and create some more exciting projects.")
                        .font(.system(.body))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .lineLimit(4)
                        .opacity(0.7)
                }
            }.padding()
        }
    }
}

#Preview {
    ContentView()
}
