class Puppy
    attr_reader :breed, :months_old
    attr_writer :months_old
    attr_accessor :name

    def initialize(name, breed, months_old)
        @name = name
        @breed = breed
        @months_old = months_old
    end
end