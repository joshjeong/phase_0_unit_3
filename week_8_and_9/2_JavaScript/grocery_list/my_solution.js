// U3.W8-9: 


// I worked on this challenge [by myself, with: ].

// 2. Pseudocode
// U3.W8-9: 


// I worked on this challenge with:
// 1) Josh Jeong
// 2) Rj Bernaldo

// 2. Pseudocode
/*
# As a user, I want to add item to grocery list
# As a user, I want to delete item off grocery list
# As a user, I want to see whats included list?
# As a user, I want to see the entire list. show method
# As a user, I want to add item with its quantity
*/

// 3. Initial Solution
/*
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
*/

var GroceryList = function(name) {
    this.name = name;
    this.list = [];
    this.add = function(name, price) {
        var item = {
            name: name,
            price: price
        }
        this.list.push(item);
    }
    this.items = function() {
      console.log('items --- ')
        for (i in this.list) {
            sentence = "name: " + this.list[i].name + " price: " + this.list[i].price;
            console.log(sentence);
        }
    }
    this.remove = function(item) {
        for(i in this.list) {
            if (item = this.list[i].name) {
              this.list.splice(i, i)
            }
        }
    }
}

// 4. Refactored Solution

// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE
list = new GroceryList('list');
list.items();
list.add("apple", 5)
list.items();
list.add("orange", 3)
list.items();
list.remove("orange")
list.items();


// 5. Reflection 


// 3. Initial Solution




// 4. Refactored Solution






// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






// 5. Reflection 