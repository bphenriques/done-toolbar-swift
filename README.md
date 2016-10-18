# In retrospective, just use the following code instead of using this pod (dont forget to localise) :) One should always strive to do better :P

```swift

let keypadToolbar = UIToolbar()
keypadToolbar.items = [
    UIBarButtonItem(title: "Done", style: .done, target: myTextView, action: #selector(UITextField.resignFirstResponder)),
]
keypadToolbar.sizeToFit()
myTextView.inputAccessoryView = keypadToolbar
```
___




# done-toolbar-swift

Add toolbar as inputAccessoryView with done button

#Example:

```swift
    private var toolBar: ToolbarWithDone!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toolBar = ToolbarWithDone(viewsWithToolbar: [medicineName, reminderTime]) //add input boxes where the done button appears
        
        // on your 
        textField.inputView = toolBar.generateInputView(<custom input view, e.g.>) //option for custom input views
        textField.inputAccessoryView = toolBar //set the inputAccessory view
    }
```
