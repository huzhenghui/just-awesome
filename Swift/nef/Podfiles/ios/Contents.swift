import Foundation

import RxSwift

Observable
    .of("🐶", "🐱", "🐭", "🐹")
    .subscribe(
        onNext: {
            element in print("@", element)
        }
    )
