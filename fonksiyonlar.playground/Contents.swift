import UIKit

class Fonksiyonlar {
    func selam1 (){
        let sonuc = "Merhaba Dünya"
        print (sonuc)
    }
    func selam2 () -> String{
        let sonuc = "Merhaba Dünya"
        return (sonuc)
    }
    //parametre atayarak kod
    func toplama (sayı1:Int, sayı2:Int) -> Int {
        let toplam = sayı1 + sayı2
        return (toplam)
    }
}

var f = Fonksiyonlar ()

//void
f.selam1()

//return
var gelenSonuc = f.selam2()
print("Gelen Sonuç : \(gelenSonuc)")


//ikisinin arasında fark biri değeri istediğin zaman başka bi yere taşıyobiliyoken diğeri sadece yazdırma işlemi yapıyor. Arasındaki fark okuduğunda anlamasan bile kod yazarken daha iyi anlaşılıyor.


let toplamaSonucu = f.toplama(sayı1: 24, sayı2: 8)
print ("Toplama işleminin sonucu : \(toplamaSonucu)")
