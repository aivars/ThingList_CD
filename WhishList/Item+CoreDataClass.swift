//
//  Item+CoreDataClass.swift
//  WhishList
//
//  Created by Aivars Meijers on 20.09.16.
//  Copyright © 2016. g. Aivars Meijers. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
