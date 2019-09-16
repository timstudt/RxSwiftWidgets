//
//  Widget.swift
//  RxSwiftWidgets
//
//  Created by Michael Long on 7/11/19.
//  Copyright © 2019 Michael Long. All rights reserved.
//

import UIKit

/// Core definition of a widget consists of all widget types
public protocol Widget {
    
}

/// Namespace for many RxSwiftWidget Enumerations and Definitions
public struct Widgets {

}

/// A widget that contains or wraps another widget
public protocol WidgetContaining: Widget {
    //var widget: Widget { get }
}

/// A widget that holds a list of widgets, usually some form of stack
public protocol WidgetsContaining: Widget {
    //var widgets: [Widget] { get }
}
//
//extension Widget {
//    public func walk(_ process: (_ widget: Widget) -> Void ) {
//        func each(_ widget: Widget) {
//            process(widget)
//            if let widget = widget as? WidgetContaining {
//                each(widget)
//            } else if let widget = widget as? WidgetsContaining {
//                widget.widgets.forEach { each($0) }
//            }
//        }
//        each(self)
//    }
//}

