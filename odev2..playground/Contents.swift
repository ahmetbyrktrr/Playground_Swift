import UIKit

class Odev2 {
    
    //Soru 1 parametresi
    func donusum (km:Double) -> Double {
        let mile = km * 0.621
        return (mile)
    }
    
    //Soru 2 parametresi
    func dık (uzun:Int, kısa:Int) -> Int{
        let alan = uzun * kısa
        return (alan)
    }
    
    //Soru 3 parametresi
    func fakt(n: Int) -> Int {
        if n <= 1 {
            return 1
        }
        return n * fakt( n: n - 1)
    }
    
    //Soru 4 parametresi
    func countE(in word: String) -> Int {
            var count = 0
            for char in word {
                if char == "e" || char == "E" {
                    count += 1
                }
            }
            return count

    }
    
    //Soru 5 parametresi
    func acılarToplamı (kenar: Int) -> Int? {
        if kenar < 3{
            return nil
        }
        var icacılattoplamı = (kenar - 2) * 180
        var heracı = icacılattoplamı / kenar
        
        return heracı
    }
    
    //Soru 6 parametresi
    func maasHesaplaması (gun: Int) -> Int{
        let gunlukcalısma = 8
        let normalucret = 40
        let mesaiucreti = 80
        let mesai = 150
        
        let toplamCalısma = gunlukcalısma * gun
        
        if toplamCalısma <= mesai {
            return gun * normalucret
        }
        else
        {
            let maas = mesai * normalucret
            let fazlamesaisaati = toplamCalısma - mesai
            let fazlamesaiucreti = fazlamesaisaati * mesaiucreti
            return maas + fazlamesaiucreti
        }
    }
    func otopUcreti(saat: Int) -> Int {
        let ilkSaatUcreti = 50
        let ekstraSaatUcreti = 10

        if saat <= 1 {
            return ilkSaatUcreti
        } else {
            let ekstraSaatler = saat - 1
            return ilkSaatUcreti + (ekstraSaatler * ekstraSaatUcreti)
        }
    }
    
    
}
//Soru 1 çıktısı
var donus = Odev2 ()
let islem = donus.donusum(km: 24.08)
print("Mil : \(islem)")

//Soru 2 çıktısı
var eygi = Odev2 ()
let  hesapla = eygi.dık(uzun:24, kısa:8)
print ("Dikdörtgenin Alanı : \(hesapla)")

//Soru 3 çıktısı
var f = Odev2 ()
let faktoriyel = f.fakt(n: 5)
print ("Faktöriyeli : \(faktoriyel)")

//Soru 4 çıktısı
var esayacı = Odev2 ()
let kelime = esayacı.countE(in:"Gelecek")
print ("İçindeki E sayısı : \(kelime)")

//Soru 5 çıktısı
var kenarsayısı = Odev2 ()
let sekil = kenarsayısı.acılarToplamı(kenar: 6)
print ("Her Açısı : \(sekil!)")

//Soru 6 çıktısı
var maashesaplaması = Odev2 ()
let maashesap = maashesaplaması.maasHesaplaması(gun: 22)
print ("Maaşım : \(maashesap)")

//Soru 7 çıktısı
var otoparkUcreti = Odev2 ()
let ucrethesaplaması = otoparkUcreti.otopUcreti(saat: 5)
print ("Otopark ücretiniz : \(ucrethesaplaması)")

/*
-Parametre olarak girilen kilometreyi mile dönüştürdükten sonra geri döndüren bir metod yazınız. Mile = Km x 0.621
-Kenarları parametre olarak girilen ve dikdörtgenin alanını hesaplayan bir metod yazınız.
-Parametre olarak girilen sayının faktoriyel değerini hesaplayıp geri döndüren metodu yazınız.
-Parametre olarak girilen kelime içinde kaç adet e harfi olduğunu gösteren bir metod yazınız.
-Parametre olarak girilen kenar sayısına göre her bir iç açıyı hesaplayıp sonucu geri gönderen metod yazınız.İç açılar toplamı = ( (Kenar sayısı - 2) x 180 ) / Kenar sayısı
-Parametre olarak girilen gün sayısına göre maaş hesabı yapan ve elde edilen değeri döndüren metod yazınız.1 günde 8 saat çalışılabilir.
 • Çalışma saat ücreti : 40 ₺.
 • Mesai saat ücreti : 80 ₺.
 • 150 saat üzeri mesai sayılır.
-Parametre olarak girilen otopark süresine göre otopark ücreti hesaplayarak geri döndüren metodu yazınız.
• 1 saat = 50 ₺
• 1 saat aşımından sonra her 1 saat , 10 ₺’dir. */
