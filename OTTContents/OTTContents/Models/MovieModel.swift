//
//  MovieModel.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import Foundation

class Movie: Contents {
    
    var currentRank: Int
    var releaseCountry: String
    var audienceRating: Double
    var cumulativeNumber: String
    var runningTime: String
    
    var doubleToString: String {
        

        return String(format: "%.2f", audienceRating)
      
     
    }
    
    init(title:String, genre:String, runningTime:String, releaseDate: String, casts: [String], age: String,currentRank: Int, releaseCountry: String, audienceRating: Double, cumulativeNumber: String,type: TypeString, imageString: String) {
        self.currentRank = currentRank
        self.releaseCountry = releaseCountry
        self.audienceRating = audienceRating
        self.cumulativeNumber = cumulativeNumber
        self.runningTime =  runningTime
        super.init(title: title, genre: genre, releaseDate: releaseDate, casts: casts, age: age,type: type, imageString: imageString)
    }
    
    
}
