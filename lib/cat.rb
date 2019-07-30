class Cat
  
  attr_accessor :owner
  attr_reader :name
  
  def initialize(name, owner)
    @name = name
    @owner = Owner.new(owner) unless Owner.all.include?(owner)
    binding.pry
  end
  
  
  
  
end