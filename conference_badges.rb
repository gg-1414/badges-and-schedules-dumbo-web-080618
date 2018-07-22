<<<<<<< HEAD
=======
# require 'benchmark'
# require 'bigdecimal/math'

>>>>>>> 413ee032ffa388ba79a4673159548078315e6370
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(list_of_names)
  counter = 0..list_of_names.size-1
  list = []
  for name in counter
    list << badge_maker(list_of_names[name])
  end
  list
end

def assign_rooms(list_of_names)
  list = []
  list_of_names.each_with_index do |name, index|
    list << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  list
end

<<<<<<< HEAD
def printer(list_of_names)
  batch_badge_creator(list_of_names).each do |badge|
    puts badge
  end
  assign_rooms(list_of_names).each do |assignment|
    puts assignment
  end
end
=======
def printer(list)
  count = 0..list.size-1
  print_phrases = []
  for index in count 
    batch_badge_creator(list).each_with_index do |badge_phrase, index|
      print_phrases << badge_phrase
    end 
    assign_rooms(list).each_with_index do |room_phrase, index|
      print_phrases << room_phrase
    end
  end
  phrase
end 

# puts Benchmark.measure{ BigMath.PI(10_0000) }
>>>>>>> 413ee032ffa388ba79a4673159548078315e6370
