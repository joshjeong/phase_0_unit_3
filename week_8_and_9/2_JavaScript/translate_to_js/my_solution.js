// U3.W8-9: Challenge you're converting


// I worked on this challenge [by myself, with: ].

// 2. Pseudocode



// class PezDispenser
 
//   def initialize(flavors)
//   @flavors= flavors
//   end

//   def see_all_pez
//     p @flavors
//   end

//   def add_pez(new_flavor)
//     @flavors << new_flavor
//   end
  
//   def pez_count
//     @flavors.length
//   end

//   def get_pez
//     pez_dispensed= @flavors.sample
//     @flavors.delete_at(@flavors.find_index(pez_dispensed))
//     end
// end


var PezDispenser = function(pez) {
  this.pez= pez;
  this.allFlavors = [];
  this.add = function(flavor) {
    this.allFlavors.push(flavor);
  }
  this.seeAllPez = function() {
    console.log('The flavors in this pez are: ')
    for(i=0; i < this.allFlavors.length; i++) {
      console.log(this.allFlavors[i]);
    }  
  }
  this.pezCount = function() {
    console.log("There are " + this.allFlavors.length + " flavors.");
  }
  this.getPez = function() {
    var pezDispensed = this.allFlavors[Math.floor(Math.random()* 
      this.allFlavors.length)];
    console.log("You got flavor " + pezDispensed);
    this.allFlavors.splice(this.allFlavors.indexOf(pezDispensed), 1 );


  //   this.allFlavors.pop(Math.floor(Math.random()* this.allFlavors.length) + 1)
  // }
}

}

pez = new PezDispenser('pez');
pez.add("orange");
pez.add("red");
pez.add("purp");
pez.seeAllPez();
pez.pezCount();
pez.getPez();
pez.seeAllPez();

/*
# 4. Refactored Solution
# Code already seems pretty DRY. I couldn't figure out how to make get_pez a litte cleaner.

# 1. DRIVER TESTS GO BELOW THIS LINE

flavors = %w(cherry chocolate cola grape lemon orange peppermint raspberry strawberry).shuffle
super_mario = PezDispenser.new(flavors)
puts "A new pez dispenser has been created. You have #{super_mario.pez_count} pez!"  
puts "Here's a look inside the dispenser:"  
puts super_mario.see_all_pez 
puts "Adding a purple pez."
super_mario.add_pez("purple")   # mmmmm, purple flavor
puts "Now you have #{super_mario.pez_count} pez!"
puts "Oh, you want one do you?"
puts "The pez flavor you got is: #{super_mario.get_pez}"
puts "Now you have #{super_mario.pez_count} pez!"
*/ 





// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






// 5. Reflection 