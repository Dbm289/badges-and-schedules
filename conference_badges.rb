require 'pry'

def badge_maker(attendee)
    "Hello, my name is #{attendee}."

end

def batch_badge_creator(attendees)
    attendees.map do | brother |
        "Hello, my name is #{brother}."
      end 
    
     
end

def assign_rooms(attendees)
    attendees.each_with_index.map do | brother, alpha |
        "Hello, #{brother}! You'll be assigned to room #{alpha + 1}!"
    end

end

def printer(attendee)
    #binding.pry
    badges = batch_badge_creator(attendee)
    badges.each do | badge |
        puts badge 

    end
    rooms = assign_rooms(attendee)
    rooms.each do | room |
        puts room
    end
    
end
