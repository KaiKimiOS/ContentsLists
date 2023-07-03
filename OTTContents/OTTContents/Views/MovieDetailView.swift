//
//  MovieDetailView.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import SwiftUI

struct MovieDetailView: View {
    
    var information: Movie
    
    
    var body: some View {
        
        List{
            
            AsyncImage(url: information.imageURL) { image in
                image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
            } placeholder: {
                ProgressView()
            }
            
            Text("랭크: \(information.currentRank)")
            Text("평점: \(information.doubleToString)")
            Text("관객수: \(information.cumulativeNumber)")
            Text("상영시간: \(information.runningTime)")
            Text("개봉일자: \(information.releaseDate)")
            Text("등급: \(information.age)")
            Text("국가:\(information.releaseCountry)")
            Text("장르: \(information.type.rawValue)")
            Text("출연진: " + information.casts.joined(separator:","))
            //            Text("""출연진 : \(information.casts.joined(separator: ", "))
            //                 """)
            
            //            Text("\(information.casts)")
            
        }.navigationTitle("\(information.title)")
        
        
    }
    
    
}


struct MovieDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            MovieDetailView(information: Movie(title: "엘리멘탈", genre: "영화", runningTime: "109분", releaseDate: "2023.06.14", casts: ["레아 루이스","마무두 아티"], age: "All", currentRank: 1, releaseCountry: "미국", audienceRating: 8.90, cumulativeNumber: "224만명",type: .comedy ,imageString: "https://search.pstatic.net/common/?src=http%3A%2F%2Fimgnews.naver.net%2Fimage%2F5575%2F2023%2F05%2F22%2F0000380420_001_20230522083002405.jpeg&type=a340"))
        }
        
    }
}
