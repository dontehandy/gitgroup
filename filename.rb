# frozen_string_literal: true

class Person
  attr_reader :name, :age, :favorite_color

  def initialize(name, age, favorite_color)
    @name = name
    @age = age
    @favorite_color = favorite_color
  end
end
