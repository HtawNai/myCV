//
/**
  Experinece.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 6/5/23.
  Copyright (c) 2023 Banyar iOS Dev Series.
*/
//
  

import Foundation
struct Project{
    var projectTitle: String
    var projectDesc : String
}

struct Experience {
    var companyName : String
    var positionTitle : String
    var startDate : String
    var endData : String
    var projects : [Project]
}

func generateExperience()->[Experience]{
    let exper1 = Experience(companyName: "Banyar iOS Dev Series Pte Ltd", positionTitle: "Senior iOS Developer", startDate: "May-2018", endData: "Present", projects: [])
    let exper2 = Experience(companyName: "Xan IT Solutions Pte Ltd", positionTitle: "Senior iOS Developer", startDate: "May-2017", endData: "May-2018", projects: [])
    let exper3 = Experience(companyName: "NTTData Myanmar", positionTitle: "Junior Software engineer", startDate: "Nov-2014", endData: "May-2017", projects: [])
    return [exper1, exper2, exper3]
}
