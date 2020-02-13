//
//  Person.swift
//  CleanCodeTest
//
//  Created by Beulah Ana on 13/02/2020.
//  Copyright © 2020 Farmerline. All rights reserved.
//

import Foundation
struct Person {
    var firstName:String
    var lastName:String
    
    
    var fullName:String{
        return "\(firstName) \(lastName)"
    }
}
