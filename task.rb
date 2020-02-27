lass Task
  
  def initialize(name, priority)
    @name = name
    @priority = priority
    @complete = false
  end

  def name
    return @name
  end

  def complete
    return @complete
  end

  def complete!
    @complete = true
  end

  def toggle_complete!
    @complete = !@complete
  end

  def priority
    @priority
  end

end