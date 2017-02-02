#!/usr/bin/ruby

class MadLib

  def initialize()
    @items = Array.new
  end

  def addToVector(input)
    @items.push(input)
  end

  def randomize()
  end

  def print
    @items.each do |value|
      puts value
    end
  end

end

object = MadLib.new

puts "enter an item"
name =  gets
object.addToVector(name)

puts "enter another item"
name_1 = gets
object.addToVector(name_1)

object.print()