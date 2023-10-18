

class BicycleInformation : VehicleDates {
    
    var numberOfGears = Int()
    
    init(numberOfGears: Int, vehicleBrand: String, vehicleModel: String, yearOfProduction: Int) {
        self.numberOfGears = numberOfGears
        super.init(vehicleBrand: vehicleBrand, vehicleModel: vehicleModel, yearOfProduction: yearOfProduction)
    }

    override func vehicleInformation() {
        super.vehicleInformation() // Llama al método de la superclase
        print("Numero de Marchas: \(numberOfGears)")
    }
            

}
