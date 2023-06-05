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
            Text("Edicuation")
                .font(.largeTitle)
                .fontWeight(.bold)
            Spacer()
        }.padding()
    }
}

struct EducationalView_Previews: PreviewProvider {
    static var previews: some View {
        EducationalView(educations: [])
    }
}
