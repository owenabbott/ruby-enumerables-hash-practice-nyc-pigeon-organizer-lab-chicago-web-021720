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
      pidgy[i]={}
    end
  end
end
pp pidgy
  
#  for name in pidgeon_names
#  pidgeon_colors.push([])
#  pidgeon_genders.push([])
#  pidgeon_homes.push([])
#end
#pp pidgeon_colors
  
end





#saving my tentatively working code in comment mode so I can  copy and paste it if I destroy it later as I edit:


#  pidgy = Hash.new
#  data.each do |key, value|
#    for i in key
#    pidgy[i]={}
#  end
#end
#pp pidgy