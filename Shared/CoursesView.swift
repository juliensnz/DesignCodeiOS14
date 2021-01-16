//
//  CoursesView.swift
//  DesignCodeiOS14
//
//  Created by Julien Sanchez on 16/01/2021.
//

import SwiftUI

struct CoursesView: View {
    var body: some View {
      List(0 ..< 20) { item in
        CourseRow()
      }
      .listStyle(InsetGroupedListStyle())
      .navigationTitle("Courses")
    }
}

struct CoursesView_Previews: PreviewProvider {
    static var previews: some View {
        CoursesView()
    }
}
