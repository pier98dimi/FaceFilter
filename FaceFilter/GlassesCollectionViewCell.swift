//
//  GlassesCollectionViewCell.swift
//  FaceFilter
//
//  Created by Piercosimo on 13/07/22.
//

import UIKit

class GlassesCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var backView: UIView!
    @IBOutlet weak var glassesImageView: UIImageView!
    
    private let cornerRadius: CGFloat = 10
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backView.layer.cornerRadius = cornerRadius
    }
    
    func setup(with imageName: String){
        glassesImageView.image = UIImage(named: imageName)
    }
}
