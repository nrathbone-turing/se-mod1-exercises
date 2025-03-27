# executing code from here - make sure to cd to the directory where the executing file/runner is first
require './unicorn.rb'

unicorn_1 = Unicorn.new("Fred","Silver") # create new instance of Unicorn (invoke initialize)
unicorn_2 = Unicorn.new("Gloria","Rainbow")

p unicorn_1.name
p unicorn_2.magical_powers

unicorn_2.add_magical_power("fly")

p unicorn_2.magical_powers
# => ["fly"]
