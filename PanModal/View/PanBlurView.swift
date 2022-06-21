//
//  BlurView.swift
//  PanModal
//
//  Created by Sarvesh Sharma on 21/06/22.
//  Copyright © 2022 Detail. All rights reserved.
//

import UIKit

class PanBlurView: UIVisualEffectView {

}

extension UIView {
    var blurView: PanBlurView? {
        return subviews.first(where: { view -> Bool in
            view is PanBlurView
        }) as? PanBlurView
    }
}
