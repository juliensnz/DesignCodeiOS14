//
//  CourseRow.swift
//  DesignCodeiOS14
//
//  Created by Julien Sanchez on 16/01/2021.
//

import SwiftUI

struct CourseRow: View {
    var body: some View {
      HStack(alignment: .top) {
        Image(systemName: "paperplane.circle.fill")
          .renderingMode(.original)
          .imageScale(.medium)
          .frame(width: 38, height: 38)
          .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
          .clipShape(Circle())
          .foregroundColor(.white)
        VStack(alignment: .leading, spacing: 4) {
          Text("SwiftUI")
            .font(.subheadline)
            .bold()
          Text("Description")
            .font(.footnote)
            .foregroundColor(.secondary)
        }
        Spacer()
      }
    }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
        CourseRow()
    }
}
