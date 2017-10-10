class Company

    attr_accessor :company_name
    attr_accessor :employees
    def initialize
        @company_name = ""
        @employees = Array.new
    end

    #Returns the name of the company

end
# I'm creating a class for employees, seting the getter-setter method to the employee's first and last name
# (:firstName, :lastName) then I'm making a function that will takes in two things 1)First name 2)last name
# then, using the @ I'm setting two variables ,that are local to the function I'm creating them in, 
# to except the values that the function will take on.
class Employee 
    attr_accessor :firstName
    attr_accessor :lastName

    def initialize(fn,ln)
        @firstName = fn
        @lastName = ln
    end
end
# This is where I'm creating the company
Aardvark = Company.new

# Here I am creating the employees. When I create the employee, I'm passing in a thing for each thing that the function is expecting to recieve.
# However, all I'm doing is creating the employees, I'm not doing anything with them.
Malcolm = Employee.new('Malcolm', 'Ford')
Quenton = Employee.new('Quenton', 'Ford')
Tierra = Employee.new('Tierra', 'Garrasion')

# Now I'm going to do something with the employees, I'm pushing the employees to the array in the company
Aardvark.employees.push(Malcolm)
Aardvark.employees.push(Quenton)
Aardvark.employees.push(Tierra)

# Add the remaining methods to fill the requirements above
puts "#{Aardvark.employees}"