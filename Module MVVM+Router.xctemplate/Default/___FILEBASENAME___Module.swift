//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright Â© ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_productName:identifier___Module {
    var sender: Any?
    
    init(sender: Any?) {
        self.sender = sender
    }
}

extension ___VARIABLE_productName:identifier___Module: Routes {
    
    var transition: Transition {
        return PushTransition()
    }
    
    var module: UIViewController {
        
        let router = ___VARIABLE_productName:identifier___Router()
        let viewModel = ___VARIABLE_productName:identifier___ViewModel(router: router)
        let viewController = ___VARIABLE_productName:identifier___ViewController(viewModel: viewModel, router: router)
        
        router.openTransition = transition
        router.viewController = viewController
        
        return viewController
    }
}
