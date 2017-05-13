//
//  Image+CoreDataProperties.swift
//  dreamCast
//
//  Created by oscar ljungdahl on 2017-05-11.
//  Copyright © 2017 oskar ljungdahl. All rights reserved.
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image");
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
