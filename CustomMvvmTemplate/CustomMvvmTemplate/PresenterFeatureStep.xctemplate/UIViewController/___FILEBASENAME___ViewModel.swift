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

class ___VARIABLE_sceneName___ViewModel: BaseViewModel<___VARIABLE_useCaseName___UseCase, ___VARIABLE_stateName___Model> {
   
    // MARK: Variables
    // Each behaviourRelay variable must be converted to observable variable
    
    // MARK: UseCase call methods
    func getData() {
       /**
         Example:
        */
        useCase.get___VARIABLE_useCaseName___()
       
    }
}
