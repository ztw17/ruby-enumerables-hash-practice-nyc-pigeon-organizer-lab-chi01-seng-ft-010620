def nyc_pigeon_organizer(data)
  result = data.reduce({}) do |memo, (category, value_hash)|
     value_hash.each_pair do |entry, name_array|
       name_array.each do |name|
         if memo[name] == nil 
           memo[name] = {}
         end 
         if memo[name][category] == nil 
           memo[name][category] = []
         end 
         memo[name][category].push(entry.to_s)
       end 
     end
     memo
   end 
   p result
end


