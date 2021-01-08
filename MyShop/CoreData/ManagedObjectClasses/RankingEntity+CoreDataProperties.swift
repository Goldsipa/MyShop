//
//  RankingEntity+CoreDataProperties.swift
//  MyShop
//
//  Created by Pavlo Sypyhin on 1/8/21.
//

import Foundation
import CoreData


extension RankingEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<RankingEntity> {
        return NSFetchRequest<RankingEntity>(entityName: "RankingEntity")
    }

    @NSManaged public var name: String?
    @NSManaged public var products: NSSet?

}

// MARK: Generated accessors for products
extension RankingEntity {

    @objc(addProductsObject:)
    @NSManaged public func addToProducts(_ value: RankingProductEntity)

    @objc(removeProductsObject:)
    @NSManaged public func removeFromProducts(_ value: RankingProductEntity)

    @objc(addProducts:)
    @NSManaged public func addToProducts(_ values: NSSet)

    @objc(removeProducts:)
    @NSManaged public func removeFromProducts(_ values: NSSet)

}
