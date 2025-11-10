import UIKit

class Arac {
    var calısıyorMu : Bool?
    
    init(calısıyorMu : Bool) {
        self.calısıyorMu = calısıyorMu
        
    }
    
}

class Araba : Arac {
    var tekerSayisi : Int?
    
    init (tekerSayisi : Int, calısıyorMu : Bool) {
        self.tekerSayisi = tekerSayisi
        super.init(calısıyorMu: calısıyorMu)
    }
    
}

class Motorsiklet : Arac{
    var silindirSayısı : Int?
    
    init (silindirSayısı : Int, calısıyorMu : Bool) {
        self.silindirSayısı = silindirSayısı
        super.init(calısıyorMu: calısıyorMu)
    }
    
}


let kawasaki = Motorsiklet(silindirSayısı: 4, calısıyorMu: true)
let Porsche = Araba(tekerSayisi: 4, calısıyorMu: false)


print (Porsche.tekerSayisi!)
print (Porsche.calısıyorMu!)
print (kawasaki.silindirSayısı!)
print (kawasaki.calısıyorMu!)
