#This is where we will run our application

=begin
  you can do it this way and you wouldn't need to add _relative. is only good for life of app
  $LOAD_PATH << '/Users/ZaFox/Desktop/projects/ruby_stuff/require_practice'
=end


#require 'first' : this does not find the first file because it isn't on the load path
#require_relative 'first'   #_relative : it says relative to current files location there should be a file
                                  # first.rb is in the same folder so it is relative and finds the file
#require_relative 'second'

#require_relative 'third'

#Third.go_crazy

=begin
  first = First.new
  first.shout

  second = Second.new
  second.whisper
=end

=begin
  require_relative 'transportation'
  require_relative 'buy_from_used_car_lot'
  require_relative 'vehicle'
  require_relative 'car'

  c = Car.new
  c.going_forward
  puts c.number_of_wheels
  Car.purchase
=end

require_relative 'lia'

me = Lia::Person.new  #  <---::scope operator will seperate constants
me.name = "Lia"
me.introduce

#namespace : the reason we would do this is namespacing. if you had another class of Person
#and different module you would be able to load different Person classes
# EX : me = Lia::Person.new
#       you = Human::Person.new

#these two Person classes are different
