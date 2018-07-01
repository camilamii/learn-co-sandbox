def nested_arrays
  
closet=[
  ["nikes", "jordans", "converse", "vans"],
  ["croptop", "tank top", "t-shirt", "long sleeves"],
  ["shorts", "skorts", "jeans", "capris"]
]
  #puts closet[2]
  #puts closet[1][0]
  #puts closet[0][2]
end

nested_arrays

def nested_array_hash
  wardrobe = {
    :shoes =>{
      :sneakers =>["nikes", "jordans", "converse", "vans"],
      :formal_shoes => ["wedges", "heels", "sling backs", "pumps"],
      
    },
    :tops => ["croptop", "tank top", "t-shirt", "long sleeves"],
    :bottoms =>["shorts", "skorts", "jeans", "capris"]
    
  }
 # puts wardrobe[:tops]
  
  wardrobe[:tops]<< "halter"
  
 # puts wardrobe[:tops]
  puts wardrobe[:shoes][:sneakers][0]
end

nested_array_hash