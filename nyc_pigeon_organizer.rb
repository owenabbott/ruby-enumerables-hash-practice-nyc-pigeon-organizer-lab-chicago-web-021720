def nyc_pigeon_organizer(data)
#  pp data
  pidgy = Hash.new
  data.each do |key, value|
    if key == :color 
      key.each do |color, name|
        pidgy[name]=>[].push(color)
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