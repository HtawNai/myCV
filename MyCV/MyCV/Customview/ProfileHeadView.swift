//
/**
  ProfileHeadView.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 6/6/23.
  Copyright (c) 2023 Banyar iOS Dev Series.
*/
//
  

import SwiftUI

struct ProfileHeadView: View {
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text("Banyar Naing htaw")
                    .font(.headline)
                    .fontDesign(.rounded)
                Text("Senior iOS Developer")
                Button {
                    print("Phone call")
                } label: {
                    Text("Ph: +65 82680655")
                        .foregroundColor(.black)
                }

            }
            Spacer()
            Image("profile")
                .resizable()
                .frame(width: 100, height: 100)
        }
    }
}

struct ProfileHeadView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeadView()
    }
}
