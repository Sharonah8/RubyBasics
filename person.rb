class Person
    def initialize(name)
        @name = name
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end
end

sharonah = Person.new("name", 10)
sharonah.name = "Ken"

puts sharonah.name