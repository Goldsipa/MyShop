//
//  CategoriesEntity+CoreDataProperties.swift
//  MyShop
//
//  Created by Pavlo Sypyhin on 1/8/21.
//

import Foundation
import CoreData


extension CategoriesEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CategoriesEntity> {
        return NSFetchRequest<CategoriesEntity>(entityName: "CategoriesEntity")
    }

    @NSManaged public var hasParent: Bool
    @NSManaged public var id: Int64
    @NSManaged public var name: String?
    @NSManaged public var subCategories: [Int64]?
    @NSManaged public var products: NSSet?
}

// MARK: Generated accessors for products
extension CategoriesEntity {

    @objc(addProductsObject:)
    @NSManaged public func addToProducts(_ value: ProductEntity)

    @objc(removeProductsObject:)
    @NSManaged public func removeFromProducts(_ value: ProductEntity)

    @objc(addProducts:)
    @NSManaged public func addToProducts(_ values: NSSet)

    @objc(removeProducts:)
    @NSManaged public func removeFromProducts(_ values: NSSet)

}

extension CategoriesEntity: Equatable {
    static func == (lhs: CategoriesEntity, rhs: CategoriesEntity) -> Bool {
        return lhs.id == rhs.id
    }
}
