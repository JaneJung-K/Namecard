//
//  ContentView.swift
//  JaneCard
//
//  Created by mac on 2021/03/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("jane")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Jane Jung")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                .foregroundColor(.white)
                    .padding()
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "010 1234 8339", ImageName: "phone.fill")
                InfoView(text: "jane3452@gmail.net", ImageName: "envelope.fill")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


