import UIKit



/*
 1- Oque sao classes?
 sao blocos de contrução de um programa, no qual voce pode definir atributos para adicionar  funcionalidade, utiliza a mesma sintaxe usada para definição de constantes variáveis e funções.
 
 
 2-oque sao objetos?
 É a instancia de uma classe.
 
 3- O que são atributos/propriedades?
 É composto por conjunto de características de uma classe, associa valores, estrutura ou enumeração especifica, essas propriedades sao definidas por variáveis ou constantes.
 
 4- oque sao metodos?
 São funções  que pertencem a uma determinada classe, estrutura ou enumeração.

 5- Quais as diferenças entre classes e structures?
 As classes tem recursos faz referencia na memoria ja structures faz referencia no valor
 
 6 -Qual método especial é invocado quando vamos instanciar um objeto de uma classe?
 _init_,Este é o método de invocação,utilizado para instânciar um objeto de uma classe.
 
 
 7- Uma classe pode ter constantes como atributos/propriedades? Pode, mesmo se declararmos a instância com uma constante, nós podemos ainda alterar suas propriedades

 8-O que é um enum? Para que ele serve?
  É uma estrutura que  serve para definir uma lista de possibilidades de valores para cada tipo, tornando mais seguro.
  
  
  9-Podemos alterar atributos de um structure como nas classes ou temos que fazer alguma modificação? Para modificar as propriedades de um tipo de valor, você deve usar a palavra- chave mutating no método de instância. Com essa palavra-chave, seu método pode ter a capacidade de alterar os valores das propriedades e gravá-los de volta na estrutura original quando a implementação do método terminar.
 

 11- Qual a convenção de nomenclatura para classes, structures, métodos e propriedades?
 classes PascaLCase
 structures PascaLCase
 métodos camelCase
 propriedades camelCase
 
 16-Podemos ter propriedades opcionais em classes? Sim, especificando o opcional com um ponto de interrogacao.
 ex: class Person {
 var name: String
 var phone: String?
 }
 
17- Podemos ter parâmetros defaults no init de uma classe?
 
 sim
 ex: class Person {
 var name: String
 var phone: String

     init(name: String, phone:String = "") {
         self.name = name
         self.phone = phone
     }
 }

 let person = Person(name:"bruna")
 print(person.name)
 print(person.phone)
 
 */


 
 
