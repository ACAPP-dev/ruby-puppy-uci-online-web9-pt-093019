# Add your code here
require 'pry'
class Dog
  @@all = []
  @@dog_names = []

  attr_accessor :name

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all

  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@dog_names.each {|element| puts element}

  end

  def self.save
    @@all << self
    @@dog_names << name
  end

end
