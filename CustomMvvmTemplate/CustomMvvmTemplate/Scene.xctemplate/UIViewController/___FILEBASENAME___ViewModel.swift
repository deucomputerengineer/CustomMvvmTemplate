//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.

import UIKit
import RxSwift
import RxCocoa

class ___VARIABLE_sceneName___ViewModel: BaseViewModel<___VARIABLE_sceneName___UseCase>
{
    private let disposeBag = DisposeBag()
    
    //Initiliaze Variable
    //private let _myAccounts = BehaviorRelay<[Account]>(value: [])

    
    func getData()
    {
        useCase.fetchData()
    }
}
