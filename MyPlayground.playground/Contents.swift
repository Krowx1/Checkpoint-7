import Cocoa

class Animal {
    let legs: Int
    
    init(legs: Int) {
        self.legs = legs
    }
}

class Dog: Animal {
    func speak() {
        print("woof wuff")
    }
    
    init() {
        super.init(legs: 4)
    }
}

class Corgi: Dog {
   override func speak(){
        print("Bark Burk")
    }
}

class Poodle: Dog {
   override func speak(){
        print("Baw Wow")
    }
}



class Katze: Animal {
    let speak = Int()
    
    
    init(isTame: Int) {
        self.isTame = Int
    }
    init() {
        super.init(legs:4)
    }
    
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(legs: 4)
    }
    
    class Persian: Katze {
        func speak() {
            print("purr")
        }
        
        override init() {
            super.init(isTame: true)
        }
        class Lion: Katze {
            func speak () {
                print ("roar!")
            }
        }
    }
}
