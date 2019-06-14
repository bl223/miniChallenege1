//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        
        enum SUFN: Int {
            case success = 200
            case unauthorized = 401
            case forbidden = 403
            case notFound = 404
        }
        
        pettyPrint(success: 200, unauthorized: 401, forbidden: 403, notFound: 402)
    }
    
    func pettyPrint(success: Int, unauthorized: Int, forbidden: Int, notFound: Int)
    {
        let success = 200
        let unauthorized = 401
        let forbidden = 403
        let notFound = 404
        
        print (success, unauthorized, forbidden, notFound)
        
    }
    
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
