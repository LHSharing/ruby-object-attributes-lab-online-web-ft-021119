require 'pry'
class Dog
  attr_writer :name

  attr_reader :name

  attr_writer :breed

  attr_reader :breed
end



=begin
require 'pry'
class Dog
  def name=(name)
        @name = name
  end

  def name
      @name
  end

  def breed=(breed)
      @breed = breed
      binding.pry
  end
  def breed
      @breed
  end

end
=end
