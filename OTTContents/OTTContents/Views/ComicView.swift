//
//  ComicView.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import SwiftUI

struct ComicView: View {
    var body: some View {
        List(comics) { contents  in
            
            NavigationLink {
               ComicDetailView(information: contents)
            } label: {
                Text("\(contents.title)")
            }


            
            
        }.navigationTitle("예능")
        
    }
}

struct ComicView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            ComicView()
        }
    }
}
