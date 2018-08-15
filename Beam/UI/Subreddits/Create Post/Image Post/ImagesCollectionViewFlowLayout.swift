//
//  ImagesCollectionViewFlowLayout.swift
//  Beam
//
//  Created by Powermobile on 07-04-16.
//  Copyright © 2016 Powermobile. All rights reserved.
//

import UIKit

class ImagesCollectionViewFlowLayout: UICollectionViewFlowLayout {
    
    override func layoutAttributesForInteractivelyMovingItem(at indexPath: IndexPath, withTargetPosition position: CGPoint) -> UICollectionViewLayoutAttributes {
        let attributes = super.layoutAttributesForInteractivelyMovingItem(at: indexPath, withTargetPosition: position)
        attributes.alpha = 0.8
        attributes.transform = CGAffineTransform(scaleX: 1.05, y: 1.05)
        return attributes
    }

}
