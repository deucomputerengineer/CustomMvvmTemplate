//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.

// MARK: Import (in alphabetical order)
import UIKit
import RxCocoa
import RxSwift

open class ___VARIABLE_sceneName___Repository: BaseRepository {
    // MARK: Variables (in alphabetical order)
    
    // MARK: Network Call Methods
    
    
    func fetch___VARIABLE_sceneName___() -> Observable<[___VARIABLE_sceneName___Response]> {
        
        let response: Observable<[___VARIABLE_sceneName___Response]> = fetch(___VARIABLE_sceneName___ApiEnum.getService.rawValue, parameters: nil)
        return response
    
    }
    
}
