def nyc_pigeon_organizer(data)
  pigeon_data = {
    "Theo" => {
      :color => ["purple","grey"]
      :gender => ["male"]
      :lives => ["Subway"]
    },

    :color => {
      :purple => ["Peter Jr.", "Lucky"],
      :grey => ["Peter Jr.", "Ms. K"],
      :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
      :brown => ["Queenie", "Alex"]
    },
    :gender => {
      :male => ["Alex", "Peter Jr.", "Andrew", "Lucky"],
      :female => ["Queenie", "Ms. K"]
    },
    :lives => {
      "Subway" => ["Queenie"],
      "Central Park" => ["Alex", "Ms. K", "Lucky"],
      "Library" => ["Peter Jr."],
      "City Hall" => ["Andrew"]
    }
  }  # write your code here!
end
