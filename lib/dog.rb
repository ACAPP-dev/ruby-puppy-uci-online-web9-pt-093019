# Add your code here
require 'pry'
class Dog
  @@all = []
  @@dog_names = []

  attr_accessor :name

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all

  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each {|dog_instance| puts dog_instance.name}

  end

  def save
    @@all << self
    @@dog_names << name
  end

end
