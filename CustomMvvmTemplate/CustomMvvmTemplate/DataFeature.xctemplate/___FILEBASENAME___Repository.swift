//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.


import UIKit
import RxSwift
import RxCocoa


class ___VARIABLE_sceneName___Repository: BaseRepository
{

    func fetchData() -> Observable<___VARIABLE_sceneName___Response> {
        
        let request = ___VARIABLE_sceneName___Request()
        
        let response: Observable<GlobalResponse<___VARIABLE_sceneName___Response>> = fetch(___VARIABLE_sceneName___ApiEnum.getAllAccountList.rawValue, parameters: request)
        
        let baseResponse: Observable<___VARIABLE_sceneName___Response> = Observable.create { (observer) -> Disposable in
            
            response.subscribe(onNext: { (globalResponse) in
                
                if let arr = globalResponse.JsonData {
                    observer.onNext(arr)
                } else {
                    observer.onError(NSError(domain: "My domain", code: -1, userInfo: nil))
                }
            }, onError: { (error) in
                observer.onError(error)
            })
            
            return Disposables.create()
        }
        
        return baseResponse
    }
}
