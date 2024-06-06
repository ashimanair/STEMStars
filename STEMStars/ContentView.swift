//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemGray2)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("MaeJemison")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                HStack(spacing: 20.0){
                    Text("Mae Jemison")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.black)

                    Text("Doctor, engineer, and NASA astronaut")
                        .foregroundColor(Color.black)
                        
                }
                Text("In 1992, Jemison became the first African American woman to travel in space. She has also written several books and appeared on many television programs including an episode of Star Trek: The Next Generation")
                    .font(.caption)
                    .foregroundColor(Color.black)
            }
            .padding()
            .background(Rectangle())
            .foregroundColor(.white)
            .cornerRadius(15)
            .shadow(radius:15)
            .padding()
            
        }
    }
}
            
        #Preview {
            ContentView()
        }
        
