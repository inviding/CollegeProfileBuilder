//
//  College.swift
//  College Profile Builder
//
//  Created by Student on 1/28/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class College: NSObject {

    var name = ""
    var location = ""
    var students = 0
    var image = UIImage(named:"Default")
    
    convenience init(name: String, location: String, students: Int, image: UIImage)
    {
        self.init()
        self.name = name
        self.location = location
        self.students = students
        self.image = image
    }
    
    convenience init(name: String)
    {
        self.init()
        self.name = name
    }
}
