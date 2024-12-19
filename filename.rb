# frozen_string_literal: true

# Create a person with a name, age, and favorite_color
class Person
  attr_reader :name, :age, :favorite_color

  def initialize(name, age, favorite_color)
    @name = name
    @age = age
    @favorite_color = favorite_color
  end
end
