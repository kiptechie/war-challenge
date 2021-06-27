//
//  ContentView.swift
//  war-challenge
//
//  Created by Timothy Serem on 27/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .fontWeight(.light)
                            .foregroundColor(.white)

                        Text("0")
                            .font(.largeTitle)
                            .fontWeight(.light)
                            .foregroundColor(.white)
                            .padding(.top)
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .fontWeight(.light)
                            .foregroundColor(.white)
                        
                        Text("0")
                            .font(.largeTitle)
                            .fontWeight(.light)
                            .foregroundColor(.white)
                            .padding(.top)
                    }
                    Spacer()
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
