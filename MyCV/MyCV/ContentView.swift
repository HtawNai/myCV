//
/**
  ContentView.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 5/31/23.
  Copyright (c) 2023 Banyar iOS Dev Series.
*/
//
  

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            SummaryView(summaryList: generateSummary())
                .tabItem {
                    Label("summary", systemImage: "newspaper.circle.fill")
                }
            
            ExperienceView(experiences: generateExperience())
                .tabItem {
                    Label("Experience", systemImage: "books.vertical.circle")
                }
            EducationalView(educations: generateEducation())
                .tabItem {
                    Label("Education", systemImage: "graduationcap.circle")
                }
            SkillsView(skills: generateSkill())
                .tabItem {
                    Label("Skills", systemImage: "brain.head.profile")
                }
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
