# PreviewProvider

# Example

//#if canImport(SwiftUI) && DEBUG

import SwiftUI

    @available(iOS 13.0, *)
    struct ExamplePreview: PreviewProvider, UIViewPreviewProvider {
        static let previews: [Preview] = {
            let view = UIView()
            let size = CGSize(width: UIScreen.main.bounds.width, height: 500)
            return [view].map { containerView in
            Preview(containerView, size: .fixed(size))}
        }()
    }

//#endif
# PreviewProvider
