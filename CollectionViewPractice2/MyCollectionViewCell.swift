//
//  MyCollectionViewCell.swift
//  CollectionViewPractice2
//
//  Created by 旌榮 凌 on 2020/5/13.
//  Copyright © 2020 旌榮 凌. All rights reserved.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    @IBOutlet var imageView: UIImageView!
     
    static let identifier = "MyCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    public func configure(with image: UIImage){
        imageView.image = image
    }
    
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)//bundle設為nil會自動搜索全專案範圍
    }

}
