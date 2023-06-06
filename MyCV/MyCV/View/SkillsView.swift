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
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())]) {
                    ForEach(skills, id: \.skillTitle) {skill in
                        HStack{
                            Image(skill.iconName)
                                .resizable()
                                .frame(width: 35, height: 35)
                            Text(skill.skillTitle)
                                .font(.title3)
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
