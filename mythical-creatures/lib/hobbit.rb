class Hobbit


  attr_reader :name, :age, :disposition
  def initialize(name, disposition = 'homebody')
    @name = name
    @disposition = disposition
    @age = 0
    @has_ring = assign_ring_on_creation
    @is_short = true 
  end 

  def assign_ring_on_creation
    if self.name.downcase == 'frodo'
      true
    else
      false
    end 
  end 

  def celebrate_birthday
    @age += 1 
  end

  def adult?
    if @age <= 32 
      false
    else @age >= 32
      true 
    end
  end 

  def old?
    if @age >= 101
      true
    else
      false
    end 
  end

  def has_ring?
    @has_ring
  end 
def is_short?
  @is_short
end 


end 