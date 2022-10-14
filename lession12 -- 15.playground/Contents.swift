import Foundation

/*Escreva uma classe para descrever um cachorro. Ela deve possuir as seguintes propriedades:
 
 nome
 raça
 peso
 energia
 vivo
 
 
 E deve possuir os seguintes métodos:

 latir
 correr
 comer
 
 Considere as seguintes regras:

 sempre que latir deve diminuir a energia em 5
 sempre que correr deve dimiuir a energia em 15
 sempre que comer deve aumentar a energia em 45
 caso a energia fique inferior a 0 o cachorro deve morrer
 se o cachorro estiver morto e algum dos métodos for invocado deve exibir que ele já não está entre nós
*/
 
class Dog {
    var name: String
    var breed: String
    var peso: Float
    var energy: Int
    var alive: Bool = true
    
    init(name: String, breed: String, peso: Float, energy: Int, alive: Bool) {
        self.name = name
        self.breed = breed
        self.peso = peso
        self.energy = energy
        self.alive = alive
    }
    
    func bark() {
        energy -= 5
        checkEnergy()
        checkHealt()
    }
    
    func run() {
        energy -= 15
        checkEnergy()
        checkHealt()
        
    }
    
    func eat() {
        energy += 45
    }
    func checkEnergy() {
        if energy <= 0 {
            alive = false
        }
        
    }
    
    func checkHealt () {
        if !alive {
            print("ele já não está entre nós")
        }
    }
}
let dog = Dog(name: "simba", breed: "pastor alemao", peso: 35, energy: 10, alive: true)
   
dog.eat()
dog.bark()
dog.run()
dog.bark()
dog.energy
dog.bark()
dog.run()
dog.run()
