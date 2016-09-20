//
//  ItemType+CoreDataProperties.swift
//  WhishList
//
//  Created by Aivars Meijers on 20.09.16.
//  Copyright © 2016. g. Aivars Meijers. All rights reserved.
//

import Foundation
import CoreData
 

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
