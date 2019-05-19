//
//  Category.swift
//  Todoey
//
//  Created by Maitham Dib on 19/05/2019.
//  Copyright © 2019 Maitham Dib. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
