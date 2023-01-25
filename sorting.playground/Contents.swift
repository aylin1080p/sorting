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

// ******* new example

class Address {
    var country:String?
    var city:String?
    init(country:String, city:String) {
        self.country = country
        self.city = city
    }
    
}

class Personel {
    var personelID:Int?
    var personelName:String?
    var personelAddress:Address?
    
    init(personelID:Int, personelName:String, personelAddress:Address ) {
        self.personelID = personelID
        self.personelName = personelName
        self.personelAddress = personelAddress
    }
    
    
}

var address1 = Address(country: "Türkiye", city: "Eskişehir")
var address2 = Address(country: "Hollanda", city: "Den haag ")

var personel1 = Personel(personelID: 001, personelName: "aylin", personelAddress: address1)
var personel2 = Personel(personelID: 001, personelName: "ayln", personelAddress: address2)

var personelArray = [Personel]() // generate a new empty array
personelArray.append(personel1)
personelArray.append(personel2)

for p in personelArray{
    print("******")
    print("personel id: \(p.personelID!) personel name: \(p.personelName!) personel address: \(p.personelAddress!)")
    
}



