//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.

// MARK: Import (in alphabetical order)
import UIKit
import RxSwift
import RxCocoa

class ___VARIABLE_sceneName___ViewModel: BaseViewModel<___VARIABLE_useCaseName___UseCase,  ___VARIABLE_stateName___Model> {
    private let disposeBag = DisposeBag()
    
    // MARK: Variables
    // Each behaviourRelay variable must be converted to observable variable
    
    // MARK: Usecase call methods
    func getData()
    {
        useCase.fetchData()
    }
}
