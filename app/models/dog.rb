class Dog
    attr_accessor :name, :breed, :age

    DOGS = []

    def initial(name,breed, age)
        @name = name
        @age = age
        @breed = breed
        DOGS << self
    end

    def self.all
        DOGS
    end

end