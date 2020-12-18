//
//  UICOLOR-extension.swift
//  ChatAppWithFirebase
//
//  Created by ヤハタ・マサカズ on 2020/12/18.
//

import UIKit

extension UIColor {
    static func rgb(red: CGFloat, green: CGFloat ,blue: CGFloat) -> UIColor  {
        return self.init(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
    }
    
}
