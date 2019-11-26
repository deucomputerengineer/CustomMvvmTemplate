//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.

import UIKit
import RxSwift
import RxCocoa


class ___VARIABLE_sceneName___ViewController: BaseViewController<___VARIABLE_sceneName___ViewModel>
{
    // MARK: Outlets
    
    
    // MARK: Variables
    
    
    // MARK: VC Lifecycle Methods
    
    
    override open func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        bindViewModel()
        viewModel.fetchData()
    }
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func bindViewModel() {
        
    }
    
    
    // MARK: Outlet Actions

    
    // MARK: Function Definiton
    
    
    // MARK: Extensions
    
    
}
