class Dog

  def initialize(name,breed)
    @name = name
    @breed = breed
  end

  attr_accessor :name

  def breed=(breed)
    if @breed = 0
      puts "Mutt"
    else
      puts breed
    end
  end

  def breed
    @breed
  end

end
