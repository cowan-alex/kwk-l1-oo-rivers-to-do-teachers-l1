# river.rb
class River 
  def initialize(name)
    @name = name
  end
  
  def name
    return @name
  end
  
  def name=(name)
    @name = name
  end
  
  def length 
    return @length
  end
  
  def length=(length)
    @length = length
  end
  
  def countries
    return @countries
  end
  
  def countries=(countries)
    @countries = countries
  end
  
  def discharge
    return @discharge
  end
  
  def discharge=(discharge)
    @discharge = discharge
  end
  
  def flood
    @discharge = (100000+100000/100*30)
  end
  
  def dry_up
    @discharge = (100000/2)
  end
  
  def the_nile
    @name = "The Nile"
    @length = "4,258 miles"
    @countries = "Egypt, Sudan, South Sudan, Uganda"
    @discharge = "100,000 cu ft/s"
  end
end