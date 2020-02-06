def nyc_pigeon_organizer(data)
#  pp data
  pidgy = Hash.new
  data.each do |key, value|
    for i in key
    pidgy[i]=key
  end
end
pp pidgy
  
end
