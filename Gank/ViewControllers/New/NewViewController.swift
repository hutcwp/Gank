//
//  NewViewController.swift
//  Gank
//
//  Created by 叶帆 on 2016/10/27.
//  Copyright © 2016年 Suzhou Coryphaei Information&Technology Co., Ltd. All rights reserved.
//

import UIKit

final class NewViewController: BaseViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        allGankHistoryDate(failureHandler: nil, completion: { data in
            gankLog.debug("data:\(data)")
        })
                
    }
    
}
