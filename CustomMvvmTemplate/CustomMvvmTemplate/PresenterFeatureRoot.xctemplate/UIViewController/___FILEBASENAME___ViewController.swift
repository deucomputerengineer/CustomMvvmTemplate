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
    // MARK: Constants (in alphabetical order)
    
    // MARK: Outlets (Grouping view types)
    
    // MARK: Variables (in alphabetical order)
    
    
    // MARK: ViewController Lifecycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        initViews
        bindViewModel()
    }
    
    // MARK: Function Definitions
    private func initViews() {
        prepareHeader()
        prepareButtons()
        prepareLabels()
        
    }
    
    private func prepareHeader() {
        //TODO: Prepare Header
    }
    
    private func prepareButtons() {
        //TODO: Prepare Button tap with rxSwift
    }
    
    private func prepareLabels() {
        //TODO: Prepare Labels
    }
    
    private func bindViewModel() {
        // Binding with viewmodel variables
        
    }
}

// MARK: Extensions
