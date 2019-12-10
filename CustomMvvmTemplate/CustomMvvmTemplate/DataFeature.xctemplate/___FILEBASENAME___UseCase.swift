//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.

// MARK: Import (in alphabetical order)
import UIKit
import RxCocoa
import RxSwift

open class ___VARIABLE_sceneName___UseCase: BaseUseCase<___VARIABLE_sceneName___Repository> {
  
    // MARK: Variables (in alphabetical order)
    
    // MARK: Repository Call Methods
    
    /**
     Example service request
     */
    public func get___VARIABLE_sceneName___() -> Observable<[___VARIABLE_sceneName___Response]> {
            return repository.fetch___VARIABLE_sceneName___()
        }
     
   
}
