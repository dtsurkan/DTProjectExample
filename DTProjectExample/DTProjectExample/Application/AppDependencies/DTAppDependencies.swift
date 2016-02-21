//
//  DTAppDependencies.swift
//  DTProjectExample
//
//  Created by Dmitriy Tsurkan on 2/21/16.
//  Copyright © 2016 Dmitriy Tsurkan. All rights reserved.
//


#if DEVELOPMENT
    let SERVER_URL = "http://dev.server.com/api/"
    let API_TOKEN = "DI2023409jf90ew"
#else
    let SERVER_URL = "http://prod.server.com/api/"
    let API_TOKEN = "71a629j0f090232"
#endif

import UIKit

class DTAppDependencies: NSObject {

    override init() {
        super.init()
    }
    
    func installRootViewControllerIntoView(window: UIWindow) {
        
        print(SERVER_URL)
        
    }
    
}
