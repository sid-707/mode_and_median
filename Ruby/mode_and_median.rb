require './generators.rb'
require './stats'

extend Stats::Median
extend Stats::Mode
extend Generators

range = ARGV[0].to_i

list = Generators.generate_sorted_list(range)

puts "sorted list: #{list}"
puts

median = Stats::Median::get_median(list)
puts "median: #{median}"

mode = Stats::Mode::get_mode(list)
puts "mode: #{mode}"