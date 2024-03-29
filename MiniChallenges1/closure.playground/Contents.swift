//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
        
        struct MathOperation {
            var units: String?
            var operation: String?
            init?(units: String?) {
                if units!.isEmpty { return nil }
                self.units = units
                
        }
        
        
    }
    
}

}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()

