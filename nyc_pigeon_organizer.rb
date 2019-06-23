def nyc_pigeon_organizer(data)
  newHash = {}
  data.each do |info, value|
    value.each do |atribt,arr|
      arr.each do |name|
        #if !newHash.has_key?(name)
         # newHash[name]= {}
        #end
        
        #if !newHash.has_key?(info)
       newHash[name][info]= []
       end
        
        if !newHash.has[name][info].include?(atribt)
          newHash[name][info] << atribt.to_s 
        end
      
      end
    end
  end
  newHas
end