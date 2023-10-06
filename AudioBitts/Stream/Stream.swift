//
//  StreamMenuBar.swift
//  AudioBitts
//
//  Created by Denzil Dsa on 10/3/23.
//

import SwiftUI

struct StreamMenuBar: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    StreamMenuBar()
}

struct StreamButton: View {
    var stream: String
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 35)
                .frame(width:194, height: 40)
                .foregroundColor(.red)
            Text(stream)
                .foregroundColor(.white)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        }
            
        
    }
}

#Preview {
    StreamButton(stream:"GLOBAL")
}
