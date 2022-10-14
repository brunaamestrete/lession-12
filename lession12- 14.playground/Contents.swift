import Foundation

// Escreva uma classe ou structure que descreve os dados de uma pessoa, sendo que deve possuir os seguintes dados:
// nome
// idade
// altura
// sexo
// possui renda inferior a 2 salários mínimos?
//
//O sexo deve ser um enum.



 enum Sex {
     case femile
     case masculine
 }

 struct PersonalDate {
 var name: String
 var age: Int
 var height: Float
 var sex: Sex
 var income:Bool

     init(name: String, age: Int, height: Float, sex: Sex, income: Bool){
         self.name = name
         self.age = age
         self.height = height
         self.sex = sex
         self.income = income

     }
     func minimumIncome () -> Bool {
        income
     }
 }

let bruna = PersonalDate(name:"Bruna", age: 33, height: 1.59, sex: .femile, income: true)



print(bruna.name, bruna.age, bruna.height, bruna.sex, bruna.income)

