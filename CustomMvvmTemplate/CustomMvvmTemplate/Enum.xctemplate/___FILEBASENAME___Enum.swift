//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.

import UIKit

enum ___VARIABLE_sceneName___Enum
{
    case StartAccountTransaction // Root page TransactionName
    case OpenAccountDetail
    
    func page(_ transactionEnum: MenuStartTransactionNameEnum = .Empty) -> Page {
        
        var viewController: String
        let storyBoardName = "MyAccounts"
        
        switch self {
        case .StartAccountTransaction:
            viewController = "MyAccountID"
            break
        case .OpenAccountDetail:
            viewController = "MyAccountDetailID"
            break
        }
        return Page(storyBoardName, viewController: viewController, transactionEnum: transactionEnum)
    }
    
}
