//
/**
  PersonalInfoView.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 6/6/23.
  Copyright (c) 2023 Appzgate Solutions.
*/
//
  

import SwiftUI

struct PersonalInfoView: View {
    var body: some View {
        VStack(alignment: .leading){
            ProfileHeadView()
            Divider()
            Text("Personal Info")
                .font(.largeTitle)
            Spacer()
        }.padding()
    }
}

struct PersonalInfoView_Previews: PreviewProvider {
    static var previews: some View {
        PersonalInfoView()
    }
}
