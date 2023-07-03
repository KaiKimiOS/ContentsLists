//
//  MovieViews.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import SwiftUI

struct MovieView: View {
    var body: some View {
      
        List(movies) { contents  in
            
            NavigationLink {
                MovieDetailView(information: contents)
            } label: {
                Text("\(contents.title)")
            }


            
            
        }.navigationTitle("영화")
        
        
        
    }
}

struct MovieView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            MovieView()
        }
    }
}
