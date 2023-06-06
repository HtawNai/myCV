//
/**
  ContentView.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 5/31/23.
  Copyright (c) 2023 Appzgate Solutions.
*/
//
  

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            SummaryView()
                .tabItem {
                    Label("summary", systemImage: "newspaper.circle.fill")
                }
            
            ExperienceView(experiences: generateExperience())
                .tabItem {
                    Label("Experience", systemImage: "books.vertical.circle")
                }
            EducationalView(educations: [])
                .tabItem {
                    Label("Education", systemImage: "graduationcap.circle")
                }
            SkillsView()
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
