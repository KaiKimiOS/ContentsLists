//
//  ContentView.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            
            
            //섹션을 나눠서  영화, 드라마, 코믹
            
            List{
                
                
                NavigationLink {
                    MovieView()
                } label: {
                    Text("영화🎥")
                }
                
                
                NavigationLink {
                    DramaView()
                } label: {
                    Text("드라마🖥️")
                }
                NavigationLink {
                    ComicView()
                } label: {
                    Text("예능😎")
                }
                

            }.navigationTitle("콘텐츠👀")
            
            
        }
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
