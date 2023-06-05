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
    var experiences : [Experience]
    var body: some View {
        VStack(alignment:.leading) {
            HStack{
                VStack(alignment: .leading){
                    Text("Banyar Naing htaw")
                        .font(.headline)
                        .fontDesign(.rounded)
                    Text("Senior iOS Developer")
                }
                Spacer()
                Image("profile")
                    .resizable()
                    .frame(width: 100, height: 100)
            }
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(experiences: generateExperience())
    }
}
