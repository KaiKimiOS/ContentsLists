//
//  ContentProtocol.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import Foundation


protocol ImageURL {
    
    var imageString: String { get set }
    
    var imageURL: URL { get }
    
    var type: TypeString { get set }
  
    
}



enum TypeString:String {
    
    case action
    case sciFi
    case romance
    case comedy
    case horror
    case documentary
    case Thriller
    case fantasy
    case drama
    case musical
    
    
    
}
