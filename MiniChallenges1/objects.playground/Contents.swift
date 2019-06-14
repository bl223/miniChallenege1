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
        
        let name = "Orion"
        let owner = "Shawn"
        let age = 1
        
        let puppy = Dog(name: "Orion", owner: "Shawn", age: 1)
        print("The dogs Name is \(name)!")
        print("The owners Name is \(owner)!")
        print("The age of the pup is \(age)!")
        
        print(dogTag)
        
    }
    func Dog(name: String, owner: String, age: Int){
        
    }
    func dogTag() {
        
        let owner = "Shawn"
        print("If Lost, Call \(owner)")
    }
    
    func bark(){
        let label = UILabel()
        label.text = "woof"
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
