//
/**
  Skill.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 6/6/23.
  Copyright (c) 2023 Appzgate Solutions.
*/
//
  

import Foundation
struct Skill {
    var iconName: String
    var skillTitle : String
    var rating : Float
}

func generateSkill()->[Skill]{
    let swiftIOS = Skill(iconName: "swift_ic", skillTitle: "Swift", rating: 0.8)
    let swiftUI = Skill(iconName: "swift_ui_ic", skillTitle: "SwiftUI", rating: 0.8)
    let combineFramework = Skill(iconName: "combine_ic", skillTitle: "Combine framework", rating: 0.8)
    let gitVersionControl = Skill(iconName: "git_ic", skillTitle: "Git", rating: 0.8)
    let objectiveC = Skill(iconName: "objective_c_ic", skillTitle: "Objective-C", rating: 0.8)
    let iOSApp = Skill(iconName: "ios_ic", skillTitle: "iOS App Development", rating: 0.8)
    return [iOSApp, swiftIOS, swiftUI, combineFramework, objectiveC, gitVersionControl]
}
