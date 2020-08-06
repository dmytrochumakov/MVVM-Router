//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright Â© ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - View Model
protocol ___VARIABLE_productName:identifier___ViewModel: class {
    init(router: ___VARIABLE_productName:identifier___Router)
}

final class ___VARIABLE_productName:identifier___ViewModel: ___VARIABLE_productName:identifier___ViewModel {
    
    fileprivate let router: ___VARIABLE_productName:identifier___Router
    
    init(router: ___VARIABLE_productName:identifier___Router) {
        self.router = router
    }
    
    deinit {
        debugPrint(#function, "\(___VARIABLE_productName:identifier___ViewModel.self)")
    }
    
}

extension ___VARIABLE_productName:identifier___ViewModel {
    
}
