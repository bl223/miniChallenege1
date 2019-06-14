//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {

    func check(value: String) {
        let value : Int = 10
        var numberString1 = String(value)
//        let numberString1: String = "10"
//        let x: Int? = numberString1.toInt()
        
//        if (value != nil) {
            // Successfully converted String to Int
        }
        
    }
    
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
        
        let value : Int = 10
        var number = String(value)
        
        let numberString1: String? = check(value: 10) // numberString should be "10"
        
        let numberString2: String? = check(value: 0) // numberString should be nil
        
        let numberString3: String? = check(value: -2) // numberString should be nil
        
        
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()


