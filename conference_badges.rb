require 'pry'

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator names
    batch_names = names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(names)
    printed_rooms = names.map.with_index(1) { |name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer(names)
    batch_badge_creator(names).each { |message| puts message }
    assign_rooms(names).each { |message| puts message }
end