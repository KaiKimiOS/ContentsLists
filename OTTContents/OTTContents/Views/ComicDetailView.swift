//
//  ComicDetailView.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import SwiftUI

struct ComicDetailView: View {
    
    
    var information: Comic
    
    
    var body: some View {
        
        List{
            
            AsyncImage(url: information.imageURL) { image in
                image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
            } placeholder: {
                ProgressView()
            }
            Text("시청률: \(information.doubleToString)%")
            Text("방영일: \(information.airDay)")
            Text("개봉: \(information.releaseDate)")
            Text("등급: \(information.age)")
            Text("방송사: \(information.productionCompany)")
            
        }.navigationTitle("\(information.title)")
        
        
    }
    
        
}

struct ComicDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ComicDetailView(information: Comic(title: "무한도전", genre: "예능", releaseDate: "2006.05.06", casts: ["유재석","박명수","정준하","정형돈","하하","노홍철","길"], age: "12세 관람가", productionCompany: "MBC", viewerRating: 28.9, airDay: "토요일",type: .comedy ,imageString: "https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2F20120819_173%2Fskymecca1220_1345362016692uLQ9B_JPEG%2F4.jpg&type=a340"))
    }
}
