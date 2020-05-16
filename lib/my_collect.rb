array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  puts name.split(" ").first
end

