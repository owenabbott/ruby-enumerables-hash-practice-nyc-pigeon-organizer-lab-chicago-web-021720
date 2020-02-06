def nyc_pigeon_organizer(data)
#  pp data
  pidgeon_colors = []
  pidgeon_genders = []
  pidgeon_homes = []
  pidgeon_names = []
  pp data.class()
  
   pidgy=Hash.new

  data.each do |key, value|
    value.each do |data, name|
      for i in name
      pidgy[i][key]=[value]
    end
  end
end
pp pidgy

pidgy.each do |key, value|
  pidgeon_names.push(key)
  pidgeon_colors.push([])
  pidgeon_genders.push([])
  pidgeon_homes.push([])
end
#creates a list of pidgeon names and lists of lists for each data
for a in pidgeon_names
  

pp pidgeon_names
  
end





#saving my tentatively working code in comment mode so I can  copy and paste it if I destroy it later as I edit:


#  pidgy = Hash.new
#  data.each do |key, value|
#    for i in key
#    pidgy[i]={}
#  end
#end
#pp pidgy