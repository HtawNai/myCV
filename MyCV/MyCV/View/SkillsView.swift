//
/**
  SkillsView.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 6/5/23.
  Copyright (c) 2023 Appzgate Solutions.
*/
//
  

import SwiftUI

struct SkillsView: View {
    var body: some View {
        VStack(alignment: .leading){
            ProfileHeadView()
            Divider()
            Text("Skills")
                .font(.largeTitle)
            Spacer()
        }.padding()
    }
}

struct SkillsView_Previews: PreviewProvider {
    static var previews: some View {
        SkillsView()
    }
}
