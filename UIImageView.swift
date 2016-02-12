import UIKit
import RxSwift

public extension Sugar where HostType: UIImageView {
    
    /**
     Reactive setter for image property
     */
    public func image() -> AnyObserver<UIImage?> {
        return valueSetter { $0.image = $1 }
    }
}