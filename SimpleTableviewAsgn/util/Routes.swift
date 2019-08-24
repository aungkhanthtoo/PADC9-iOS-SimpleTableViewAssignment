//
//  Routes.swift
//  SimpleTableviewAsgn
//
//  Created by HtooAungKyaw on 8/24/19.
//  Copyright © 2019 HtooAungKyaw. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController{
    func navigateToQuotesDetail(newsData: NewsVOs) {
        
        let storyBoard = UIStoryboard.init(name: "Main", bundle: Bundle.main)
        let vc = storyBoard.instantiateViewController(withIdentifier: STORY_ID_NEWS_DETAILS) as? NewsDetailViewController
    
        if let viewController = vc {
            viewController.mData = newsData
            self.navigationController?.pushViewController(viewController, animated: true)
        }
    }
}
