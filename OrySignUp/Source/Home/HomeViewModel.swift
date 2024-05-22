//  Created by Ahmed Elgohary on 22/05/2024.
//

import Foundation
import Swinject
import RxSwift

class HomeViewModel {
    
    var sessionManager: SessionManager!
    
    init() {
        sessionManager = Container.sharedContainer.resolve(SessionManager.self)
    }
}
