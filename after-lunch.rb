# we're going to write a method that takes a list of employees
# and assigns each one an employee number
# employees' names and numbers
# the employee number is in the format "ACME-3"

def assign_numbers(employees_array)
  
  # I have an array of employee names
  # I need to assign a unique number to each one
  
  counter = 1:
  # interpolation
  
  employees_array.each do |employee|
    puts "#{employee} is employee number ACME-#{counter}"
  end
  
end

# My test code 

employee_names = ["howard", "frank", "sally", "susan", "jimmy", "Jess"]





