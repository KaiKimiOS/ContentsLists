//
//  DramaModel.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import Foundation

class Drama: Contents {
    
    var productionCompany: String
    var viewerRating: Double
    var airDay: String
    var doubleToString: String {
        
        return String(format: "%.2f", viewerRating)
    }
    
    
    init(title: String, genre:String, releaseDate: String, casts: [String], age:String, productionCompany: String, viewerRating: Double, airDay: String,type: TypeString, imageString: String) {
        self.productionCompany = productionCompany
        self.viewerRating = viewerRating
        self.airDay = airDay
        super.init(title: title, genre: genre, releaseDate: releaseDate, casts: casts, age: age, type: type ,imageString: imageString)
    }
    
    
}
