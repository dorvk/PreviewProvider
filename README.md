# PreviewProvider

# Example

     #if canImport(SwiftUI) && DEBUG
     import SwiftUI
     
     @available(iOS 13.0, *)
     struct viewProvider: PreviewProvider, UIViewPreviewProvider {
         static let uiPreviews: [Preview] = {
             let width = UIScreen.main.bounds.width
             let view = View()
             let size = CGSize(width: width, height: 88)
             let preview = [Preview(view, size: .fixed(size))]
             return preview
         }()
     }
        
     #endif
