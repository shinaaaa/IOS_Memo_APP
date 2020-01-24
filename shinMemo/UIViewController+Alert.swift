//
//  UIViewController+Alert.swift
//  shinMemo
//
//  Created by shin kim on 2020/01/22.
//  Copyright © 2020 shin kim. All rights reserved.
//

import UIKit

extension UIViewController {
    func alert(title: String = "안녕", message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "확인", style: .default, handler: nil)
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
    }
}
