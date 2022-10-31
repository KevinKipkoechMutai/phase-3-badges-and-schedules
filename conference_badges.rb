# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = []
    attendees.each do |attendee|
        new_array.push("Hello, my name is #{attendee}.")
    end
    new_array
end

def assign_rooms(attendees)
    rooms = []
    attendees.each.with_index {|attendee, index| rooms.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")}
    rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each {|element| puts element}
    assign_rooms(attendees).each {|element| puts element}
end