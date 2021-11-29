//
//  Person.swift
//  Project10
//
//  Created by Enrique Casas on 10/18/21.
//

import UIKit

class Person: NSObject, Codable {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    


}

