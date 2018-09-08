//
//  Category.swift
//  Todoey
//
//  Created by Gere Fontes Jr on 07/09/18.
//  Copyright © 2018 Gere Fontes Jr. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
