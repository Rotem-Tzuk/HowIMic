//
//  Item.swift
//  HowIMic
//
//  Created by Rotem Tzuk on 3/12/17.
//  Copyright © 2017 HIMC. All rights reserved.
//

import Foundation


class Item {
    let category : String
    let name : String
    let description : String
    
    init(category : String, name : String, description : String) {
        self.category = category
        self.name = name
        self.description = description
    }
}
