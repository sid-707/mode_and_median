module Generators
    def self.generate_sorted_list(range)
        list = []

        range.times { list.push(rand(10)) }

        list.sort!
    end
end
