import UIKit

class Markalar {
    var marka_id : Int?
    var marka_name : String?
    
    
    init(marka_id: Int, marka_name: String) {
        self.marka_id = marka_id
        self.marka_name = marka_name
        
    }
}

class Modeller {
    var model_id: Int?
    var model_name: String?
    
    init(model_id: Int, model_name: String) {
        self.model_id = model_id
        self.model_name = model_name
    }
}


class Motorlar {
    var motor_yil : Int?
    var motor_cc : Int?
    var motor_marka : Markalar?
    var motor_model : Modeller?
    
    init(motor_yil : Int, motor_cc : Int, motor_marka : Markalar, motor_model : Modeller) {
        self.motor_yil = motor_yil
        self.motor_cc = motor_cc
        self.motor_marka = motor_marka
        self.motor_model = motor_model
    }
}


let marka1 = Markalar(marka_id: 1, marka_name: "Kawasaki")
let marka2 = Markalar(marka_id: 2, marka_name: "Yamaha")
let marka3 = Markalar(marka_id: 3, marka_name: "Honda")

let model1 = Modeller(model_id: 1, model_name: "Ninja ZX6R")
let model2 = Modeller(model_id: 2, model_name: "R1")
let model3 = Modeller(model_id: 3, model_name: "CBR")

let motor1 = Motorlar(motor_yil: 2019, motor_cc: 600, motor_marka: marka1, motor_model: model1)

print ("Model Yılı    : \(motor1.motor_yil!)")
print ("Motor Gücü    : \(motor1.motor_cc!) cc")
print ("Motor Markası : \(motor1.motor_marka!.marka_name!)")
print ("Motor Modeli  : \(motor1.motor_model!.model_name!)")
