```ruby
class MyClass
  attr_accessor :value # Define a setter and getter method for @value

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 #This will now work
puts my_object.value # Output: 20

my_object.instance_variable_set(:@value, 30)
puts my_object.value # Output: 30
```