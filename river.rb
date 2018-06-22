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
    flood = @discharge/30
  end
  
end