# done-toolbar-swift

Add toolbar as inputAccessoryView with done button

#Example:

```swift
    private var toolBar: ToolbarWithDone!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toolBar = ToolbarWithDone(viewsWithToolbar: [medicineName, reminderTime]) //add input boxes where the done button appears
    }
```
