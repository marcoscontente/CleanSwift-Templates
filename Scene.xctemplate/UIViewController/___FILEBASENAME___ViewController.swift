//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: class {
    
}

class ___VARIABLE_sceneName___ViewController: BaseViewController {
    
    var interactor: ___VARIABLE_sceneName___BusinessLogic?
    var router: ___VARIABLE_sceneName___RoutingLogic?
    
    // MARK: Outlets

    // MARK: Object lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
        ___VARIABLE_sceneName___Configurator.sharedInstance.configure(viewController: self)
    }
    
    // MARK: View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: Requests
    
    
    // MARK: Display logic
    
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {
    
}
