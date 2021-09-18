class Student < ApplicationRecord
    def to_s
        "#{self.first_name} #{self.last_name}"
    end
end

# Add an instance method Student#to_s 
# which will return the student's first name 
# and last name concatenated with a space between. For example: 
# calling .to_s on a student with a first_name of "Dwayne" 
# and a last_name of "Johnson" should return "Dwayne Johnson".

# Note: remember to run rails db:migrate 
# after generating the migration file. You can also test 
# your code by running rails c and creating a Student instance.
