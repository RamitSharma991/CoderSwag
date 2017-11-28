//
//  Category.swift
//  CoderSwag
//
//  Created by Ramit sharma on 27/11/17.
//  Copyright © 2017 Ramit sharma. All rights reserved.
//

import Foundation

struct Category {
    
    
   private(set)  public var title: String!
    private(set) public var imageName: String!
    // private(set) -> cannot set these variable from other classes but can retrieve/use them and protects the variables
    // these variables are private for setting but public for getting/fetching
    
    init(title: String, imageName: String) {
        
        self.title = title
        self.imageName = imageName
        
    }

}
