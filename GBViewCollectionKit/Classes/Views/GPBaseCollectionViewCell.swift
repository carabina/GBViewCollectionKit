//
//  GBBaseCollectionViewCell.swift
//  UpsalesTest
//
//  Created by Gennady Berezovsky on 21.01.18.
//  Copyright © 2018 Gennady Berezovsky. All rights reserved.
//

import UIKit

public protocol GBCollectionViewCell {
    weak var contentTextLabel: UILabel? { get set }
    weak var contentDetailTextLabel: UILabel? { get set }
    weak var contentImageView: UIImageView? { get set }
}

open class GBBaseCollectionViewCell: UICollectionViewCell, GBCollectionViewCell {
    @IBOutlet public var contentTextLabel: UILabel?
    @IBOutlet public var contentDetailTextLabel: UILabel?
    @IBOutlet public var contentImageView: UIImageView?
    
    override open func awakeFromNib() {
        super.awakeFromNib()
        
        self.setupDefaults()
    }
    
    open func setupDefaults() {
        
    }
}
