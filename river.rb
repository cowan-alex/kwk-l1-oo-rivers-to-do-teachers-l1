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
  
  def country
    return @country
  end
  
  def country=(country)
    @country = country
  end
  
end