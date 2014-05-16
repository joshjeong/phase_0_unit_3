# U3.W7: Build an Electronic Grocery List!
 
# Your full names:
# 1.Josh Jeong
# 2.Val Mitchell
 
# User Stories (As many as you want. Delete the statements you don't need)
# As a user, I want to be able to create a list of groceries
# As a user, I want to be able to add items to a grocery list
# As a user, I want to return all the items in the list
# As a user, I want to be able to price items in a list
# As a user, I want to remove items from grocery list
# As a user, I want to sort items based on their name/price
 
# Pseudocode
# create class List which is going to have name, *items inside 
# create array item which is going to have all items as hashes
# each item is going to be a hash with the sctructure item = { name: "Tomato", price: "1" }
# > create an array of hashes(items)
# > create a method that returns all items in the list
# create a method that removes items from the list
# create a method that sorts items and outputs the sorted list
# 
# 
 
 
# Your fabulous code goes here....

class GroceryList
    attr_accessor :name, :list
    
    def initialize (name)
        @list = []
    end

    def add(name, price)
      @item = {"name" => name, "price" => price }
      @list << @item
    end
    
    def items
     @list.each  do |item|
       puts "Name: #{item["name"]} Price: #{item["price"]}"
     end
    end
    
    def remove name
      @list.each do |item|
        if item.has_value? name
         @list.delete item
        end
      end
    end    
end    


# DRIVER CODE GOES HERE. 
list = GroceryList.new('list')
list.add("apple", 5)
list.add("orange", 3)
list.items
list.remove("orange")




 
