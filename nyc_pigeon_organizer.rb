def nyc_pigeon_organizer(data)
  final = {}
  data.each do |info, value|
    value.each do |atribt,arr|
      arr.each do |name|
        final[name]= {:color => [], :gender => [], :lives => []}
      end
    end
  end
  feature= final.keys
  data[:color].each do |brd_color, name|
    name.each do |brdName|
      feature.each do |i|
        if brdName == i
          final[i][:color] << brd_color.to_s 
        end
      end
    end
  end
  
  
  return final
end