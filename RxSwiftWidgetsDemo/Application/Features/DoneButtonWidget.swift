
import UIKit
import RxSwift
import RxCocoa
import RxSwiftWidgets

struct BackButtonWidget: WidgetView {

    let text: String

    func widget(_ context: WidgetContext) -> Widget {
        LabelWidget(text)
            .alignment(.center)
            .alpha(0.8)
            .color(.white)
            .font(.title3)
            .onTap{ context in
                context.navigator?.dismiss()
            }
    }

}
