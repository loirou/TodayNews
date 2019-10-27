//
//  BaseViewController.swift
//  News
//
//  Created by Yang on 2019/10/26.
//  Copyright © 2019 YangShaozeng. All rights reserved.
//

import UIKit
import SwiftTheme

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.theme_backgroundColor = "colors.main"
    }
}
