import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dateTimePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didEdit(_ sender: Any) {
//        dateTimePicker.datePickerMode = .time
//        DispatchQueue.main.asyncAfter(deadline: .now() + 10, execute: {
//            
//            self.dateTimePicker.resignFirstResponder()
//            self.dateTimePicker.datePickerMode = .dateAndTime
//        })
        dateTimePicker.resignFirstResponder()

            
    }
    
}

#Preview {
    UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
}
