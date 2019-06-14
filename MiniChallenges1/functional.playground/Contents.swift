//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
//        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
//        label.text = "Hello World!"
//        label.textColor = .black
        
        struct Student {
        let firstName: String
        let lastName: String
        let id: Int
        let grade: Int
        //let year: StudentYear
            let year: String
        }
        enum StudentYear: Int {
            case freshman = 9
            case sophmore = 10
            case junior = 11
            case senior = 12
        }
        
        var bob = Student(firstName: "Bob", lastName: "Jones", id: 0001, grade: 76, year: "Freshman")
        
        var joe = Student(firstName: "Joe", lastName: "Dirt", id: 0002, grade: 100, year: "Sophmore")
        
        var evan = Student(firstName: "Evan", lastName: "Smith", id: 0003, grade: 82, year: "Senior")
        
        print("\(bob)")
        print("\(joe)")
        print("\(evan)")


        let Fstu = "Bob"
        let Sstu = "Joe"
        let SenStu = "Evan"
        
        print("\(Fstu) is a freshman")
        print("\(Sstu) is a Sophmore")
        print("\(SenStu) is a Senior")
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
