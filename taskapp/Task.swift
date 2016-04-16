//
//  Task.swift
//  taskapp
//
//  Created by tlsmooth89 on 4/16/16.
//  Copyright © 2016 yusuke.iwasaki. All rights reserved.
//

import RealmSwift

class Task: Object {
    dynamic var id = 0
    dynamic var title = ""
    dynamic var contents = ""
    dynamic var date = NSDate()
    
    // Setting the id as the primay key.
    override static func primaryKey() -> String? {
        return "id"
    }
}
