require_relative "./vehicle.rb"
class Car < Vehicle

    attr_accessor :wheel_size, :number, :wheel_number

    @@all = []

    def initialize(wheel_size, number)
        @wheel_size, @number = wheel_size, number
        @@all << self
    end

    def self.all
        @@all
    end

    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end

    def fill_up_tank
        "filling up!"
    end

end