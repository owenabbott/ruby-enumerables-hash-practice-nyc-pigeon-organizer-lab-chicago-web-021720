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

pidgy.each do |key, value|
  pidgeon_names.push(key)
  pidgeon_colors.push([])
  pidgeon_genders.push([])
  pidgeon_homes.push([])
end
#creates a list of pidgeon names and lists of lists for each data

for a in pidgeon_names
  for b in pidgeon_colors
    data.each do |key, value|
      value.each do |data, name|
        for x in name
          if a == x 
            pidgy[a]=data
          end
        end
      end
    end
  end
end

pp pidgy

  
end





#saving my tentatively working code in comment mode so I can  copy and paste it if I destroy it later as I edit:


#  pidgy = Hash.new
#  data.each do |key, value|
#    for i in key
#    pidgy[i]={}
#  end
#end
#pp pidgy



#pidgeon_colors[pidgeon_names.index(a)].push(data)