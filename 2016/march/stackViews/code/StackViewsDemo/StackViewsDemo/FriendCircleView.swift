//
//  FriendCircleView.swift
//  StackViewsDemo
//
//  Created by Misael Pérez Chamorro on 2/2/16.
//  Copyright © 2016 Raku. All rights reserved.
//

import UIKit

class FriendCircleView: UIView {
  
  @IBOutlet weak var friendImageView: UIImageView!
  
  override func awakeFromNib() {
    friendImageView.layer.cornerRadius = 25
    friendImageView.layer.masksToBounds = true
  }
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
  

}
