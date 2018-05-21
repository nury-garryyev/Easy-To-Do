//
//  Category.swift
//  Easy To-Do
//
//  Created by nury on 5/20/18.
//  Copyright © 2018 nury. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}

