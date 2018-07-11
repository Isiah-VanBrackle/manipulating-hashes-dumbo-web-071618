def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

    # well then this was simpler, this is the first thing i tried... welp I take
    # that back...
    # - groceries.each do |category|
    # puts category -
    # was the first thing i tried in repl.it and it put what i wanted. However
    # when i ran the test on my terminal i noticed i needed the .values method...
    # a few mins of research later and i'm ready to present my the real answer
    # MWAHAHAHAHAHAHAHA!!!!!
    list = []
    groceries.each do |categories, value|
       list << value
    end
    # ok... that was not a few mins of work... that was hours. Honestly I didn't
    # solve this. All of the above i figured out. but calling list after just
    # returns a nested array. Naturally i looked up how to to make a nested array
    # == a single array, and got nothing remotely close to what i was looking for
    # so i spent an hour trying different tricks to see what would work, before
    # finally flipping the table and just checking out the solution over on github
    # only to see .flatten... OF COURSE IT'S .FLATTEN!!! ugh can't beleive i forgot
    # that method... Oh and icing on the cake when i searched "how to to make a nested array
    # == a single array" the first result 'anecdotally' mentions flatten...
     list.flatten
   end
