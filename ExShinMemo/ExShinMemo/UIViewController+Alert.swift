//
//  UIViewController+Alert.swift
//  ExShinMemo
//
//  Created by shin kim on 2020/01/25.
//  Copyright © 2020 shin kim. All rights reserved.
//

import UIKit

extension UIViewController {
    func alert(title: String="알림", message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "확인", style: .default, handler: nil)
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
    }
}
