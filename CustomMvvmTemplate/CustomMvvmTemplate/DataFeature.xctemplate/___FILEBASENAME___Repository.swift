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

open class ___VARIABLE_sceneName___Repository: BaseRepository {
    // MARK: Variables (in alphabetical order)
    
    // MARK: Network Call Methods
    
    func fetch___VARIABLE_sceneName___() -> Observable<___VARIABLE_sceneName___Response> {
        guard let model = model as? ___VARIABLE_sceneName___Model else { return Observable.empty() }
        let response: Observable<___VARIABLE_sceneName___Response> = fetch(___VARIABLE_sceneName___ApiEnum.getService.rawValue, parameters: model)
        return response
    }
}
