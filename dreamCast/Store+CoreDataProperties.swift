//
//  Store+CoreDataProperties.swift
//  dreamCast
//
//  Created by oscar ljungdahl on 2017-05-11.
//  Copyright © 2017 oskar ljungdahl. All rights reserved.
//

import Foundation
import CoreData


extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store");
    }

    @NSManaged public var name: String?
    @NSManaged public var toItem: Item?
    @NSManaged public var toImage: Image?

}
