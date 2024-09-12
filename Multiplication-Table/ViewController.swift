import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var stepperLableValue: UILabel!
    
    @IBOutlet weak var lable1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    @IBOutlet weak var label10: UILabel!
    @IBOutlet weak var label11: UILabel!
    @IBOutlet weak var label12: UILabel!
    
    
    @IBAction func stepperPressed(_ sender: UIStepper) {
        
        stepperLableValue.text = String(Int(sender.value))
        
        let labelsArray=[lable1, label2,label3, label4, label5, label6,label7, label8, label9, label10, label11, label12]
        
        var i = 1
        for l in labelsArray {
            l?.text = "\(i) x \(Int(sender.value)) = \(Int(sender.value)*i)"
            i+=1
        }

        
    }
    
    
    
    
    
    
    
    
    

}

