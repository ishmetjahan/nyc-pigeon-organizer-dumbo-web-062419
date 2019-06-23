def nyc_pigeon_organizer(data)
  final = {}
  data.each do |info, value|
    value.each do |atribt,arr|
      arr.each do |name|
        final[name]= {:color => [], :gender => [], :lives => []}
      end
    end
  end
  return final
end