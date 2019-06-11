class Vehicle #superclass

    @@all = []

    attr_accessor :wheel_size, :number, :wheel_number

    def initialize(wheel_size, number)
        @wheel_size, @number = wheel_size, number
        @@all << self
    end

    def self.all
        @@all
    end

    def go
        "vrrrrrrrooom!"
    end

    def fill_up_tank
        "filling up!"
    end

end
