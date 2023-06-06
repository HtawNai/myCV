//
/**
  SummaryView.swift

  🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻 🧑‍💻
  
  Created by: Banyar on 6/6/23.
  Copyright (c) 2023 Banyar iOS Dev Series.
*/
//
  

import SwiftUI

struct SummaryView: View {
    var summaryList : [Summary]
    var body: some View {
        VStack(alignment: .leading){
            ProfileHeadView()
            Divider()
            ScrollView(showsIndicators: false){
                VStack(alignment:.leading, spacing: 5){
                    ForEach(summaryList, id: \.desc) {
                        Text("- \($0.desc)\n")
                            .font(.body)
                            .multilineTextAlignment(.leading)
                    }
                }
            }
            
            Spacer()
        }.padding()
    }
}

struct SummaryView_Previews: PreviewProvider {
    static var previews: some View {
        SummaryView(summaryList: [])
    }
}
