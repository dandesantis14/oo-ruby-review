require 'pry'

# Your code goes here
class Computer
    # attr_accessor :memory_GB, :storage_free
    # attr_reader :brand, :model

    @@all = []

    def self.new(brand,model)
        @brand = brand
        @model = model
        @memory_GB = 8
        @storage_free = 1000
    end

    def brand
        @brand
    end

    def model
        @model
    end

    def memory_GB
        @memory_GB
    end

    def memory_GB=(value)
        @memory_GB=value
    end

    def storage_free
        @storage_free
    end

    def storage_free=(value)
        if value >=0 && value <=1000
            @storage_free=value
        else
            puts "Invalid Entry"
        end
    end

binding.pry
0
end