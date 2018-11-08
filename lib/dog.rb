class Dog

  def initialize(name,breed)
    @name = name
    @breed = breed
  end

  attr_accessor :name

  def breed=(breed)
    if @breed = breed
      puts breed
    else
      puts "Mutt"
    end
  end

  def breed
    @breed
  end

end
