# defines a class called Dog
# creates #writer for name
# creates #reader for name
# creats #bark that puts "woof!" when called on instance of Dog

class Dog
  def initialize
    def name=(name)
      @name = name
    end
    def name
      name = @name
    end
    def bark
      puts "woof!"
    end
  end
end
