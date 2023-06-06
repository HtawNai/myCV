//
/**
  ExperienceView.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 6/5/23.
  Copyright (c) 2023 Appzgate Solutions.
*/
//
  

import SwiftUI

struct ExperienceView: View {
    var experiences : [Experience]
    var body: some View {
        VStack(alignment:.leading) {
            ProfileHeadView()
            Divider()
            VStack(alignment:.leading){
                Text("Experience")
                    .font(.largeTitle)
                ForEach(experiences, id: \.companyName) {
                    Text($0.companyName)
                        .font(.title2)
                        .fontWeight(.bold)
                    Text($0.positionTitle)
                    Text($0.startDate + " : " + $0.endData)
                    Divider()
                }
            }
            Spacer()
        }
        .padding(.all)
    }
}

struct ExperienceView_Previews: PreviewProvider {
    static var previews: some View {
        ExperienceView(experiences: generateExperience())
    }
}
