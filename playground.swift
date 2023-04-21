//F.R.A.N.K

let firstName = "Stevie"
var lastName: String? = "jobs"
//Variavel de teste.
//var lastName: String?

print("\(firstName) \(lastName ?? "Wozniak")")
if let desembrulhandoLastName = lastName {
    print("\(firstName) \(desembrulhandoLastName)")
}
