//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.

import UIKit

enum ___VARIABLE_sceneName___StoryboardEnum: String {
    
    case myAccounts = "MyAccountsViewController"
    case accountDetail = "AccountDetailViewController"
    case openAccount = "OpenAccountViewController"
    case openNontermAccount = "OpenNontermAccountViewController"
    
    func page(_ transactionEnum: MenuStartTransactionNameEnum = .undefined) -> Page {
        
        let storyBoardName: String = "MyAccounts"
        var viewController: String
        
        switch self {
        default:
            viewController = self.rawValue
        }
        
        return Page(storyBoardName, viewController: viewController, transactionEnum: transactionEnum)
    }

}
