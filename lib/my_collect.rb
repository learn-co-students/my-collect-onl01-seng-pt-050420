require 'pry'
def my_collect
  array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  array = []
  my_collect(array)
    my_collect(array) do |name|
      name.split(" ").first
  end

  collection = ["ruby", "javascript", "python", "objective-c"]
  collection = []
  my_collect(collection) do |lang|
    lang.upcase
  end

  end
end

> my_collect(["Tim", "Tom", "Jim"]) { |name| "#{name.first}" }
> my_collect(["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]) { |lang| "#{lang.upcase}" }
