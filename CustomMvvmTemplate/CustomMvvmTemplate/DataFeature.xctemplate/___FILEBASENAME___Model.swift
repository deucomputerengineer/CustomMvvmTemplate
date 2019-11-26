//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.

// MARK: Import (in alphabetical order)
import UIKit

class ___VARIABLE_sceneName___Model: BaseModel {

    // MARK: Variables (in alphabetical order)
    
    required init() {
        super.init()
        stateId = Self.getStateId()
    }
    
    required init(from decoder: Decoder) {
        super.init()
        stateId = Self.getStateId()
        
    }
}
