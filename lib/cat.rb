class Cat
  
  attr_accessor :owner
  attr_reader :name
  
  def initialize(name, owner)
    @name = name
    if Owner.all.include?(owner)
      @owner = owner
    else
      @owner = Owner.new(owner)
    end
    # binding.pry
  end
  
  
  
  
end