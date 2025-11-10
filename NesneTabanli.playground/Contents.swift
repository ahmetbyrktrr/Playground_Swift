import UIKit

class Motor {
    var marka:String?
    var model:String?
    var renk:String?
    var yil:Int?
}

var yamaha = Motor()
yamaha.marka = "Yamaha"
yamaha.model = "Tracer"
yamaha.renk = "Siyah"
yamaha.yil = 2019

print ("Marka       :\(yamaha.marka!)")
print ("Modeli      :\(yamaha.model!)")
print ("Rengi       :\(yamaha.renk!)")
print ("Yılı        :\(yamaha.yil!)")

var kawasaki = Motor()
kawasaki.marka = "Kawasaki"
kawasaki.model = "H2R"
kawasaki.renk = "Carbon"
kawasaki.yil = 2025

print ("-----------------------------")
print ("Marka       :\(kawasaki.marka!)")
print ("Modeli      :\(kawasaki.model!)")
print ("Rengi       :\(kawasaki.renk!)")
print ("Yılı        :\(kawasaki.yil!)")
