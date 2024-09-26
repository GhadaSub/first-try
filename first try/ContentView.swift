//
//  ContentView.swift
//  first try
//
//  Created by Ghada Alsubaie on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            HStack {
                Image(.pic)
                    .resizable()
                    .frame(width: 100, height: 100)
                    .cornerRadius(10)
                VStack {
                    Text("Riyadh")
                        .bold()
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("Capital of Saudi Arabia")
                        .foregroundStyle(.gray)
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                Text("🇸🇦")
                
            }
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
