//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

class ___VARIABLE_sceneName___Configurator: ConfigurationProtocol {

    // MARK: Configuration
    func config(_ viewController: UIViewController) {
        
        guard let viewController = viewController as? ___VARIABLE_sceneName___ViewController else { return }
        
        let presenter = ___VARIABLE_sceneName___Presenter()
        let interactor = ___VARIABLE_sceneName___Interactor()
        let router = ___VARIABLE_sceneName___Router()

        viewController.interactor = interactor
        viewController.router = router
        interactor.presenter = presenter
        presenter.viewController = viewController
        router.viewController = viewController
    }
    
    func config(_ view: UIView) {
        
    }
}
