# Question 1

a = 'variable'

# Other data types, integers, floats, arrays, hashes

# Question 2
car1 = { wheels: 4, max_speed: 180, color: 'blue' }
car2 = { wheels: 3, max_speed: 90, color: 'red' }
cars = [car1, car2]
cars[1][:color]

# Question 3
car3 = Car.new
car3.paint('green')

# Question 4
# How do you initialize `rspec` in a folder? Do it in our cars folder.
# Answer: we create a Gemfile, bundle install, tehen rspec --init
# We would ordinarily have written our tests first, then written code to make them pass. Why?
# Answre: in order to set a target, and make sure we follow the requirment in every step
