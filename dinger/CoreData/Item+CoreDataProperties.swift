//
//  Item+CoreDataProperties.swift
//  dinger
//
//  Created by @karthi on 13/04/23.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var todoString: String?
    @NSManaged public var timestamp: Date?

}

extension Item : Identifiable {

}
