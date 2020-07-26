
def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
hash = { 
  :railroads => {}
}
 hash
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  something = base_hash
  
  something[:railroads][:pieces] = 4
  something[:railroads][:rent_in_dollars] = {}
  something[:railroads][:names] = {}
  
  something
  
end


def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  somethingelse = monopoly_with_second_tier
  
  somethingelse[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  somethingelse[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  somethingelse[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  somethingelse[:railroads][:rent_in_dollars][:four_pieces_owned] = 200

  somethingelse[:railroads]
somethingelse
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
 
end
