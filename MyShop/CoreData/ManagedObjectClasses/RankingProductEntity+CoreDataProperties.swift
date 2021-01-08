//
//  RankingProductEntity+CoreDataProperties.swift
//  MyShop
//
//  Created by Pavlo Sypyhin on 1/8/21.
//

import Foundation
import CoreData


extension RankingProductEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<RankingProductEntity> {
        return NSFetchRequest<RankingProductEntity>(entityName: "RankingProductEntity")
    }

    @NSManaged public var id: Int64
    @NSManaged public var viewCount: Int64
    @NSManaged public var orderCount: Int64
    @NSManaged public var shares: Int64
    @NSManaged public var ranking: RankingEntity?

}
