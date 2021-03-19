//
//  InfoView.swift
//  JaneCard
//
//  Created by mac on 2021/03/19.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let ImageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 100)
            .fill(Color.white)
            .frame(height: 40)
            .overlay(HStack {
                Image(systemName: ImageName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", ImageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
