// U3.W8-9: Challenge you're converting


// I worked on this challenge [by myself].

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

}

}


// Driver Code
pez = new PezDispenser('pez');
pez.add("orange");
pez.add("red");
pez.add("purp");
pez.seeAllPez();
pez.pezCount();
pez.getPez();
pez.seeAllPez();

/*



// 5. Reflection 
// This challenge ended up being extremely similar to the grocery list. Other than that, not much to say.
