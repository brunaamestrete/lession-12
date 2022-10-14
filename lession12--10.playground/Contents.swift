import Foundation

//Escreva uma classe ou structure para lidar com Temperaturas. Ela pode ser inicializada com temperaturas em celsius, kelvin ou fahrenheit. Deve possuir métodos para obter a temperatura nas 3 grandezas.
//


class Temperatures {
    var celsius: Float = 0.0
    var fahrenheit: Float = 0.0
    var kelvin: Float = 0.0
    
    init(celsius: Float) {
        self.celsius = celsius
        self.kelvin = celsius + 273.15
        self.fahrenheit = (celsius * 1.8) + 32
    }
    
    init(kelvin: Float) {
        self.kelvin = kelvin
        self.fahrenheit = (kelvin * 1.8) + 32
        self.celsius = celsius - 273.15
    }
    
    init(fahrenheit: Float) {
        self.fahrenheit = fahrenheit
        self.kelvin = (fahrenheit - 32) * 5 / 9 + 273.15
        self.celsius = (fahrenheit - 32) * 5 / 9
        
    }
    
    func getCelsius() -> Float {
        celsius
    }
    func getFahrenheit() -> Float {
        fahrenheit
    }
    func getKelvin() -> Float {
        kelvin
    }
}

var temperatureType = Temperatures(celsius: 37)

print(temperatureType.getCelsius())
print(temperatureType.getKelvin())
print(temperatureType.getFahrenheit())
