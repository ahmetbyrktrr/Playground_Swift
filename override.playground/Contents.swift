import UIKit

class Hayvan {
    func sesCıkar (){
        print ("Sesim yok")
    }
}


class Memeli : Hayvan {
    
}


class Köpek : Memeli {
    override func sesCıkar() {
        print ("Hav Hav")
    }
}


class Kedi : Memeli {
    override func sesCıkar() {
        print ("Meow Meow")
    }
}


let hayvan = Hayvan ()
let memeli = Memeli ()
let köpek = Köpek()
let kedi = Kedi()

kedi.sesCıkar()
