require 'pry'
def nyc_pigeon_organizer(data)
  new_hash = {

  }
  data.each do |data_type, data_value|
    data_value.each do |color, names|
      names.each do |name|
        if !new_hash[name]
          new_hash[name] = {}
        end 
      end 
    end
  end
end
