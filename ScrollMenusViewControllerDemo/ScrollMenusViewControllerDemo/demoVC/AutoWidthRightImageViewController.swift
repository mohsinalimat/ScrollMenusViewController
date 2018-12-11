//
//  AutoWidthRightImageViewController.swift
//  ScrollMenusViewControllerDemo
//
//  Created by iOS on 2018/12/11.
//  Copyright © 2018 weiman. All rights reserved.
//

import UIKit

class AutoWidthRightImageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    static func instance() -> AutoWidthRightImageViewController {
        let storyBoard = UIStoryboard(name: "WM", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "AutoWidthRightImageViewController") as! AutoWidthRightImageViewController
        return vc
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        dismiss(animated: true)
    }

}