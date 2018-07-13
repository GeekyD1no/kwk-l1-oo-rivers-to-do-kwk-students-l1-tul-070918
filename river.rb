# river.rb
 
 class River 
  
  def initialize(name)
    @name = name 
  end
  
  def name
    @name
  end
  
  def name=(name)
    @name = name 
  end 
  
  def length=(length) 
    @length = length 
  end
  
  def length
    @length 
  end
  
  def countries=(countries)
    @countries = countries 
  end
  
  def countries
    @countries
  end 
  
  def flood=(flood)
    @flood = 1.3
  end
  
  def dry_up=(dry_up)
    @dry_up = 0.5
end 

end 