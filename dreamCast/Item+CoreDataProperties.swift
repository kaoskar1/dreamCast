//
//  Item+CoreDataProperties.swift
//  dreamCast
//
//  Created by oscar ljungdahl on 2017-05-11.
//  Copyright © 2017 oskar ljungdahl. All rights reserved.
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item");
    }
    @NSManaged public var price: Double
    @NSManaged public var title: String?
    @NSManaged public var details: NSObject?
    @NSManaged public var created: NSDate?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toImage: Image?
    @NSManaged public var toStore: Store?


}

