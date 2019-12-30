def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each{|details, value|
    vaue.each{|description, names|
      names.each{|name|
        if pigeon_list[name] == nil 
          pigeon_list[name] = {}
        end
        if pigeon_list[name][detials] == nil 
          pigeon_list[name][details] = []
        end
        pigeon_list[name][:details].push)description
end
