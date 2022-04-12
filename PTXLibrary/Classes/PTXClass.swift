//
//  PTXClass.swift
//  PTXLibrary
//
//  Created by YYKT0035 on 2022/4/12.
//

import UIKit
import MBProgressHUD

public class PTXClass: NSObject {

    public static func showMessage(_ view: UIView) {
        MBProgressHUD.showAdded(to: view, animated: true)
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            MBProgressHUD.hide(for: view, animated: true)
        }
    }
    
}
