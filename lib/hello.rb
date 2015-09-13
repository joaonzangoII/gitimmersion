# Default is World
# Author: Joao Nzango(joaonzango@gmail.com)
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet