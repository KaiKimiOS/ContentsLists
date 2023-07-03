//
//  DramaView.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import SwiftUI

struct DramaView: View {
    var body: some View {
       
        
        List(dramas) { contents  in
            
            NavigationLink {
                DramaDetailView(information: contents)
            } label: {
                Text("\(contents.title)")
            }


            
            
        }.navigationTitle("드라마")
        
        
    }
}

struct DramaView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            DramaView()
        }
    }
}
