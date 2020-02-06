def nyc_pigeon_organizer(data)
#  pp data
  pidgy = Hash.new
  data.each do |key, value|
    for i in key
    pidgy[i]={}
  end
end
pp pidgy
  
end
