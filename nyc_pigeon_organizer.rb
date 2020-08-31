require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, value), pigeon_list|
    value.each do |color, names|
      binding.pry
    end
  end
end
