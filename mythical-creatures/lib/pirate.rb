class Pirate

  attr_reader :name, :job, :commit_heinous_act
  def initialize(name, job = 'Scallywag')
    @name = name
    @job = job
    @act = 0
    @cursed = false
  end 
  
  def commit_heinous_act
    @act += 1
  end 

  def cursed?
    if @act >= 3
      @cursed = true
    end 
    @cursed
  end 
end 


