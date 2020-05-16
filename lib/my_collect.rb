 

def my_collect(languages)
  upcase_names = [ ]
  languages.each do |language|
   upcase_names << yield(language) 
  
    
  end
  upcase_names 


end


