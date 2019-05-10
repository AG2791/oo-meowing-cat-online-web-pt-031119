## code your solution here. 
#   class Cat 
#     attr_accessor :name
   
#   def meow
#     @name
#     puts "meow!"
#   end
# end
 
# cat = Cat.new 
# cat.name= "Maru"
# cat.meow
 
#   #### Cat lab
  class Cat 
    attr_accessor :name  ##accessor 
   
  def meow
    @name
    puts "meow!" 
  end
end
 
 cat = Cat.new   #create new instance of cat
 cat.name= "Maru"  #give new instance a name 
 cat.meow             # call on above method