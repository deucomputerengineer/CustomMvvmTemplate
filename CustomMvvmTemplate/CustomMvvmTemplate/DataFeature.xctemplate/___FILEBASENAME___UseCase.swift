//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ IBTECH. All rights reserved.
//

// MARK: Import (in alphabetical order)
import RxCocoa
import RxSwift
import UIKit

open class ___VARIABLE_sceneName___UseCase: BaseUseCase<___VARIABLE_sceneName___Repository, ___VARIABLE_sceneName___Model> {
  
    // MARK: Variables (in alphabetical order)
    
    // MARK: Repository Call Methods
    
    /**
     Example service request
     */
    public func get___VARIABLE_sceneName___() -> Observable<___VARIABLE_sceneName___Response> {
            return repository.fetch___VARIABLE_sceneName___()
        }
}
