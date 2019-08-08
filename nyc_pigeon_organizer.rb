def nyc_pigeon_organizer(data)
  pigeon_data = {
    "Theo" => {
      :color => ["purple","grey"]
      :gender => ["male"]
      :lives => ["Subway"]
    },
    "Peter Jr." => {
      :color => ["purple", "grey"]
      :gender => ["male"]
      :lives => ["Library"]
    },
    "Lucky" => {
      :color => ["purple"]
      :gender => ["male"]
      :lives => ["Central Park"]
    },
    "Mrs. K" => {
      :color => ["grey", "white"]
      :gender => ["female"]
      :lives => ["Central Park"]
    },
    "Queenie" => {
      :color => ["white", "brown"]
      :gender => ["female"]
      :lives => ["Subway"]
    },
    "Andrew" => {
      :color => ["white"]
      :gender => ["male"]
      :lives => ["City Hall"]
    },
    "Alex" => {
      :color => ["white", "brown"]
      :gender => ["male"]
      :lives => ["Central Park"]
    }
end

pigeon_data [:Luca] 
  "Luca" => {
    :color => ["brown"]
    :gender => ["male"]
    :lived => ["Central Park"]
  },
pigeon_data [:Lola]
  "Lola" => {
    :color => ["black"]
    :gender => ["female"]
    :lives => ["Library"]
  }
