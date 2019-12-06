//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.

// MARK: Import (in alphabetical order)
import Foundation

public class ___VARIABLE_sceneName___Model: Codable, BaseModelProtocol, ___VARIABLE_sceneName___RequestProtocol {

    // MARK: Variables (in alphabetical order)
    public var stateId: String?
   
    required public init() {
        stateId = Self.getStateId()
    }
}
