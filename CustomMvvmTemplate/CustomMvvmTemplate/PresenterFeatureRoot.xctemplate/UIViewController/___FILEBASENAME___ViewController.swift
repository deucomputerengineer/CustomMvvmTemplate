//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.

// MARK: Import (in alphabetical order)
import UIKit
import RxSwift
import RxCocoa

class ___VARIABLE_sceneName___ViewController: BaseViewController<___VARIABLE_sceneName___ViewModel> {
    // MARK: Outlets (grouping view types)
    
    
    // MARK: Variables (in alphabetical order)
    
    
    // MARK: VC Lifecycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        bindViewModel()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear(animated)
    
    }
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    private func bindViewModel() {
        // Binding with viewmodel variables
        
        viewmodel.getData()
    }
    
    // MARK: Function Definitions
    
    // MARK: Outlet Actions
    
}

  // MARK: Extensions
