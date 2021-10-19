require 'pry'

class Recipe
    attr_reader :name
    attr_accessor :ingredients, :directions, :description
    def initialize name, ingredients, description, directions
        @name = name
        @price = price
        @description = description
        @directions = directions
    end
end

r1 = Recipe.new "Healthy Sloppy Joe", ['ground beef', 'onion', 'green beans', 'sweet potato'], "An adult sloppy joe with green beans and sweet potatoes. Yum!", 'Microwave for 2-3 minutes, then let sit for 1 minute.'

binding.pry