//
//  ContentView.swift
//  Shared
//
//  Created by Julien Sanchez on 16/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack(alignment: .leading, spacing: 4.0) {
        Spacer()
        HStack {
          Spacer()
          Image("Illustration 1")
            .resizable()
            .aspectRatio(contentMode: .fit)
          Spacer()
        }
        Text("SwiftUI for iOS 14")
          .font(.body)
          .fontWeight(.bold)
          .foregroundColor(Color.white)
          
        Text("20 sections")
          .font(.footnote)
          .foregroundColor(Color.white)
      }
      .padding(.all)
      .background(Color.blue)
      .cornerRadius(20.0)
      .shadow(radius: 10)
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
        
      ContentView()
        .previewLayout(.fixed(width: 200.0, height: 200.0))
        .preferredColorScheme(.dark)
    }
}
