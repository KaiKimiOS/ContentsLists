//
//  ContentModel.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import Foundation

class Contents: Identifiable, ImageURL {

    var id: UUID = UUID()
    var title:String
    var genre: String
    var releaseDate: String
    var casts: [String]
    var age: String
    
    var type: TypeString
    
    var imageString: String
    var imageURL: URL {
        get {
            return URL(string: imageString)!
        }
    }

    
    init(title:String, genre: String, releaseDate: String, casts: [String], age:String, type: TypeString, imageString: String) {
        self.title = title
        self.genre = genre
        self.releaseDate = releaseDate
        self.casts = casts
        self.age  = age
        self.imageString = imageString
        self.type = type
    }
}

