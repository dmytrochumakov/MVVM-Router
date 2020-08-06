//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright Â© ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
    fileprivate let viewModel: ___VARIABLE_productName:identifier___ViewModel, router: ___VARIABLE_productName:identifier___Router
    
    init(viewModel: ___VARIABLE_productName:identifier___ViewModel, router: ___VARIABLE_productName:identifier___Router) {
        self.viewModel = viewModel
        self.router = router
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Required init error" + "\(___VARIABLE_productName:identifier___ViewController.self)")
    }
}
