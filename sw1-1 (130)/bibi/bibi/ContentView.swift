//
//  ContentView.swift
//  bibi
//
//  Created by alqattan on 24/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
ZStack{
    Image("1")
           .resizable()
            Spacer()
        
        VStack{
            
        Image("2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                 Spacer()
        Text(" الحمد الله رب العالمين")
            .padding()
            .font(.largeTitle)
            .foregroundColor(.white)
            Spacer()
        Image("3")
                .resizable()
                .aspectRatio(contentMode: .fit)

    }
    }
.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
}
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 12 Pro")
            ContentView()
                .previewDevice("iPhone 12 Pro")
        }
    }
}
