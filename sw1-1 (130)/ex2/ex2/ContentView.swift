//
//  ContentView.swift
//  ex2
//
//  Created by alqattan on 31/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
   Image("1")
    .resizable()
    .ignoresSafeArea()
    
        VStack{
        
        HStack {
            
            Image("4")
                .renderingMode(.template)
                .resizable()
                .frame(width: 30, height: 30)
                .scaledToFit()
                .foregroundColor(.white)
                .padding()
            Spacer()
            
        Image(systemName: "gear")
            .resizable()
            .frame(width: 30, height: 30)
            .foregroundColor(.white)
            .padding()
            
    }
        .padding()
            Spacer()
    

        
            HStack(alignment: .bottom)
            {
            Text(" 02:10 ")
                .foregroundColor(.white)
                .font(.largeTitle)
                .bold()
                    
            Text("10")
                .foregroundColor(.white)
                }
            Spacer()
            Text(" مضى على الأذان ")
                .foregroundColor(.white)
                
        
            Spacer()
        HStack{
            
                Image(systemName: "chevron.left")
                    .foregroundColor(.white)
            Spacer()
                Text("   28 ابريل - 5 رمضان ")
                    .foregroundColor(.white)
            Spacer()
                Image(systemName: "chevron.right")
                    .foregroundColor(.white)
            }
        
        .background(Color.black.opacity(0.3))
        .ignoresSafeArea()
        
        
            
            VStack ( spacing:50) {
        
                HStack{
                    Spacer()
                    Text("3:44 AM ")
                        .foregroundColor(.white)
                    Spacer()
                Text(" الفجر ")
                    .foregroundColor(.white)
                    .padding()
        
            }
            
                HStack{
                    Spacer()
                    Text("5:09 AM ")
                        .foregroundColor(.white)
                        Spacer()
                Text(" الشروق ")
                    .foregroundColor(.white)
                     .padding()
                }
                HStack{
                    Spacer()
                    Text("11:46 PM ")
                        .foregroundColor(.white)
                    Spacer()
                Text(" الظهر")
                    .foregroundColor(.white)
                    .padding()
                    
                }
                HStack{
                    Spacer()
                    Text("3:21 PM ")
                        .foregroundColor(.white)
                    Spacer()
                Text(" العصر")
                    .foregroundColor(.white)
                    .padding()
                }
                HStack{
                    Spacer()
                    Text("6:22 PM ")
                        .foregroundColor(.white)
                    Spacer()
                Text(" المغرب")
                    .foregroundColor(.white)
                    .padding()
                }
                HStack{
                    Spacer()
                    Text("7:45 PM ")
                        .foregroundColor(.white)
                Spacer()
                Text(" العشاء")
                    .foregroundColor(.white)
                    
                    .padding()
             
                }
                
            }
           
            .background(Color.black.opacity(0.3))
    
        }
        .ignoresSafeArea()
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
