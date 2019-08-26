//
//  ShadowButtom.swift
//  Shadow
//
//  Created by fathy  on 8/3/19.
//  Copyright © 2019 fathy . All rights reserved.
//

import UIKit

class ShadowButtom: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
            ShadowButtom()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder )
        ShadowButtom()
    }
    func ShadowButtom() {
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 20
        layer.shadowOpacity = 3
        layer.shadowOffset = CGSize(width: 3, height: 3)
        layer.shadowColor = #colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)
    }
}
