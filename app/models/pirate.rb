class Pirate

    attr_accessor :name, :weight, :height
    @@all = []

    def initialize(hash)
        @name = hash[:name]
        @weight = hash[:weight]
        @height = hash[:height]
        Pirate.all << self
    end

    def self.all
        @@all
    end

    def self.clear
        Pirate.all.clear
    end
end