import UIKit

class ViewController: UIViewController
{
    var first = ""
    var second = ""
    var function = ""
    var result = 0.0
    var userInput = ""

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBOutlet weak var calcDiplay: UILabel!
    
    @IBAction func clearButton(_ sender: Any)
    {
        first = ""
        second = ""
        function = ""
        userInput = ""
        result = 0.0
        calcDiplay.text = "0"
    }
    
    @IBAction func devideButton(_ sender: Any)
    {
        function = "/"
        first = userInput
        userInput = ""
    }
    
    @IBAction func multiplyButton(_ sender: Any)
    {
        function = "*"
        first = userInput
        userInput = ""
    }
    
    @IBAction func minusButton(_ sender: Any)
    {
        function = "-"
        first = userInput
        userInput = ""

    }
    
    @IBAction func addButton(_ sender: Any)
    {
        function = "+"
        first = userInput
        userInput = ""

    }
    
    @IBAction func equalButton(_ sender: Any)
    {
        second = userInput
        var firstInput = 0.0
        var secondInput = 0.0
        firstInput = first as! Double(first)!
        secondInput = second as! Double(second)!
        
        if(function == "+") {
            result = firstInput + secondInput
            calcDiplay.text = String(result)
        }
        else if (function == "-") {
            result = firstInput - secondInput
            calcDiplay.text = String(result)
        }
        else if (function == "*") {
            result = firstInput * secondInput
            calcDiplay.text = String(result)
        }
        else (function == "/") {
            result = firstInput / secondInput
            calcDiplay.text = String(result)
        }
        
    }
    
    @IBAction func decimalButton(_ sender: Any)
    {
        
    }
    
    @IBAction func zeroButton(_ sender: Any)
    {
        
    }
    
    @IBAction func oneButton(_ sender: Any)
    {
        calcDiplay.text = ""
        userInput += "1"
        calcDiplay.text! += userInput
    }
    
    @IBAction func twoButton(_ sender: Any)
    {
        calcDiplay.text = ""
        userInput += "2"
        calcDiplay.text! += userInput
    }
    
    @IBAction func threeButton(_ sender: Any)
    {
        calcDiplay.text = ""
        userInput += "3"
        calcDiplay.text! += userInput
    }
    
    @IBAction func fourButton(_ sender: Any)
    {
        calcDiplay.text = ""
        userInput += "4"
        calcDiplay.text! += userInput
    }
    
    @IBAction func fiveButton(_ sender: Any)
    {
        calcDiplay.text = ""
        userInput += "5"
        calcDiplay.text! += userInput
    }
    
    @IBAction func sixButton(_ sender: Any)
    {
        calcDiplay.text = ""
        userInput += "6"
        calcDiplay.text! += userInput
    }
    
    @IBAction func sevenButton(_ sender: Any)
    {
        calcDiplay.text = ""
        userInput += "7"
        calcDiplay.text! += userInput
    }
    
    @IBAction func eightButton(_ sender: Any)
    {
        calcDiplay.text = ""
        userInput += "8"
        calcDiplay.text! += userInput
    }
    
    @IBAction func nineButton(_ sender: Any)
    {
        calcDiplay.text = ""
        userInput += "9"
        calcDiplay.text! += userInput
    }
}

