//
//  DramaDetailView.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import SwiftUI

struct DramaDetailView: View {
    
    var information: Drama
    
    
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
            Text("출연진: " + information.casts.joined(separator: ", "))
            
        }.navigationTitle("\(information.title)")
        
        
    }
}

struct DramaDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            
            DramaDetailView(information: Drama(title: "악귀", genre: "드라마", releaseDate: "2023.06.23", casts: ["김태리","오정세","이홍새","구강모","나병희"], age: "15세 관람가", productionCompany: "SBS", viewerRating: 10.0, airDay: "금토",type: .comedy ,imageString: "https://search.pstatic.net/common?type=o&size=174x242&quality=100&direct=true&src=https%3A%2F%2Fcsearch-phinf.pstatic.net%2F20230615_79%2F1686794641090H8bMA_JPEG%2Ffac4bc690ce45ea560192d6bf653be67.jpg"))
         
        }
    }
    
}
