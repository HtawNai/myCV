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
    var skills: [Skill]
    var body: some View {
        VStack(alignment: .leading){
            ProfileHeadView()
            Divider()
            Text("Skills")
                .font(.largeTitle)
                .fontWeight(.bold)
            ScrollView(showsIndicators: false){
                VStack(alignment:.leading, spacing: 5){
                    ForEach(skills, id: \.skillTitle) {skill in
                        HStack{
                            Image(skill.iconName)
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text(skill.skillTitle)
                                .font(.title2)
                            
                        }
                        
                    }
                }
            }
            Spacer()
        }.padding()
    }
}

struct SkillsView_Previews: PreviewProvider {
    static var previews: some View {
        SkillsView(skills: [])
    }
}
