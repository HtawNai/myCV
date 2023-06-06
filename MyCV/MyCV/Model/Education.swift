//
/**
  Education.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 6/5/23.
  Copyright (c) 2023 Appzgate Solutions.
*/
//
  

import Foundation
struct Education {
    var degreeTitle: String
    var location : String
    var universtiy : String
    var greaduatedDate : String
}

func generateEducation()->[Education]{
    let beit = Education(degreeTitle: "BE.IT", location: "Myanmar", universtiy: "Technological University (Mawlamyine)", greaduatedDate: "Feb-2013")
    let btechit = Education(degreeTitle: "B.Tech IT", location: "Myanmar", universtiy: "Technological University (Mawlamyine)", greaduatedDate: "Feb-2010")
    let advanceIOS = Education(degreeTitle: "Advance iOS developer", location: "Yangon", universtiy: "Myanmar IT Consultant", greaduatedDate: "")
    return [beit, btechit, advanceIOS]
}
