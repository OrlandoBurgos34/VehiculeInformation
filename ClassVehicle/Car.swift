
class CarInformation : VehicleDates {
    
    var numberOfDoors = Int()
    
    init(numberOfDoors: Int, vehicleBrand: String, vehicleModel: String, yearOfProduction: Int) {
        self.numberOfDoors = numberOfDoors
        super.init(vehicleBrand: vehicleBrand, vehicleModel: vehicleModel, yearOfProduction: yearOfProduction)
    }

    override func vehicleInformation() {
        super.vehicleInformation() // Llama al método de la superclase
        print("Numero de Puertas: \(numberOfDoors)")
    }
            
}
