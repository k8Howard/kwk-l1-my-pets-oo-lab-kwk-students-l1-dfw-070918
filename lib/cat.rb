class Cat 
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
  
attr_reader :name

end

cat = Cat.new("crookshanks")
