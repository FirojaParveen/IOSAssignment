class Employee {
   
    var id : Int
    var name : String
    var designation : String
    var experience : Int
    var annualSalary : Int
    var joiningDate : Int
    
    
    init() {
        self.id = 0
        self.name = ""
        self.designation = ""
        self.experience = 0
        self.annualSalary = 0
        self.joiningDate = 0
        
    }
    func printSalary()
    {
        
    }
}
class Hr : Employee
{
    override init()
    {
        super.init()
        self.experience = 4
        self.annualSalary = 8000
    }
    override func printSalary()
    {
        var result : Int
         result = self.annualSalary + (1000*(self.experience))
        print("The salary of HR is: \(result)")
    }
}
class Developer : Employee
{
    override init()
    {
        super.init()
        self.experience = 5
        self.annualSalary = 8000
    }
    override func printSalary()
    {
        var result : Int
         result = self.annualSalary + (2000*(self.experience))
        print("The salary of developer is: \(result)")
    }
}
var hr = Hr()
hr.printSalary()
var dev = Developer()
dev.printSalary()