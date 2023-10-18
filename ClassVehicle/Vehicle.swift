
class VehicleDates {
    var vehicleBrand = String()
    var vehicleModel = String()
    var yearOfProduction = Int()
    
    init(vehicleBrand: String, vehicleModel: String, yearOfProduction: Int) {
        self.vehicleBrand = vehicleBrand
        self.vehicleModel = vehicleModel
        self.yearOfProduction = yearOfProduction
    }
    
    func vehicleInformation (){
        print("Marca: \(vehicleBrand)")
        print("Modelo: \(vehicleModel)")
        print("Año de Fabricación: \(yearOfProduction)")
    }
    
    func changeOfYearOfManufacture(newYearOfProduction: Int){
        self.yearOfProduction = newYearOfProduction
    }
    
}
