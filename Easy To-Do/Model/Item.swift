//
//  Item.swift
//  Easy To-Do
//
//  Created by nury on 5/20/18.
//  Copyright © 2018 nury. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

