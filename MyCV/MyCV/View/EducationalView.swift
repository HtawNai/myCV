//
/**
  EdicuationalView.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 6/5/23.
  Copyright (c) 2023 Appzgate Solutions.
*/
//
  

import SwiftUI

struct EducationalView: View {
    var educations : [Education]
    var body: some View {
        VStack(alignment: .leading){
            ProfileHeadView()
            Divider()
            Text("Edicuation")
                .font(.largeTitle)
                .fontWeight(.bold)
            ScrollView(showsIndicators: false){
                VStack(alignment:.leading, spacing: 5){
                    ForEach(educations, id: \.location) {
                        Text($0.degreeTitle)
                            .font(.title2)
                            .fontWeight(.bold)
                        Text($0.universtiy)
                        Text($0.greaduatedDate)
                        Divider()
                    }
                }
            }
            Spacer()
        }.padding()
    }
}

struct EducationalView_Previews: PreviewProvider {
    static var previews: some View {
        EducationalView(educations: [])
    }
}
