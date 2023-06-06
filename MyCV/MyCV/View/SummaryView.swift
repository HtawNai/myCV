//
/**
  SummaryView.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 6/6/23.
  Copyright (c) 2023 Appzgate Solutions.
*/
//
  

import SwiftUI

struct SummaryView: View {
    var summaryList : [String]
    var body: some View {
        VStack(alignment: .leading){
            ProfileHeadView()
            Divider()
            Text("Summary")
                .font(.largeTitle)
            Spacer()
        }.padding()
    }
}

struct SummaryView_Previews: PreviewProvider {
    static var previews: some View {
        SummaryView(summaryList: ["6 year + experience"])
    }
}
