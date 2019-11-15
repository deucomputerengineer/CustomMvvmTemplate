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
    // Connect IBOutlet
    // @IBOutlet weak var txtAccountName: UITextField!
    
    // Initialize variable :
    //var accountName: String
    
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
    
    
    // Connect IBOutlet
    //@IBAction func btnclick(_ sender: Any) {
    //
    //}
    
}
