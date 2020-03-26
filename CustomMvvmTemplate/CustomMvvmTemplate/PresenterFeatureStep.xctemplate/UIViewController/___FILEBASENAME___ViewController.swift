//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ IBTECH. All rights reserved.
//

// MARK: Import (in alphabetical order)
import MobileCore
import RxCocoa
import RxSwift
import UIKit

class ___VARIABLE_sceneName___ViewController: BaseViewController<___VARIABLE_sceneName___ViewModel> {
    // MARK: Outlets (grouping view types)
    
    
    // MARK: Variables (in alphabetical order)
    
    
    // MARK: ViewController life cycle methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        initViews()
        bindViewModel()
        viewModel.getData()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    
    }
  
    private func bindViewModel() {
        // Binding with viewmodel variables
        
    }
    
    // MARK: Function Definitions
    private func initViews() {
        prepareHeader()
    }
    
    private func prepareHeader() {
        //TODO: Prepare Header
    }
}

  // MARK: Extensions

