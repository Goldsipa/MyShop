//
//  TaxEntity+CoreDataProperties.swift
//  MyShop
//
//  Created by Pavlo Sypyhin on 1/8/21.
//

import Foundation
import CoreData


extension TaxEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TaxEntity> {
        return NSFetchRequest<TaxEntity>(entityName: "TaxEntity")
    }

    @NSManaged public var name: String?
    @NSManaged public var value: Double
    @NSManaged public var product: ProductEntity?

}
