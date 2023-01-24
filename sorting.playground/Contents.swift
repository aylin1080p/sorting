import UIKit

var greeting = "Hello array sorting"

class ClassNotes {
    var classes:String?
    var notes:Int?
    
    init(classes:String, notes:Int) {
        self.classes = classes
        self.notes = notes
    }
    
}

var cN1 = ClassNotes(classes: "Math", notes: 45)
var cN2 = ClassNotes(classes: "Math2", notes: 40)
var cN3 = ClassNotes(classes: "Math3", notes: 44)
var cN4 = ClassNotes(classes: "Math4", notes: 45)
var cN5 = ClassNotes(classes: "Math5", notes: 77)

var classNotesArray = [ClassNotes] ()
classNotesArray.append(cN1)
classNotesArray.append(cN2)
classNotesArray.append(cN3)
classNotesArray.append(cN4)
classNotesArray.append(cN5)

var sub = 0
for dn in classNotesArray {
    print("\(dn.classes!) -> \(dn.notes!)")
    sub += dn.notes!
}

print("avarage: \(sub/classNotesArray.count)")

if sub/classNotesArray.count > 50 {
    print("youre OK!")
} else{
    print("you should study more than now")
}

