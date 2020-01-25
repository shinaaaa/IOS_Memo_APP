//
//  Model.swift
//  ExShinMemo
//
//  Created by shin kim on 2020/01/25.
//  Copyright © 2020 shin kim. All rights reserved.
//

import Foundation

class Memo {
    var content:String
    var insertDate: Date
    
    init(content: String){
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "안녕"),
        Memo(content: "반가워")
    ]
    
}
