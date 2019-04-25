attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
   "Hello, my name is #{attendee}."
  end
 end
 
 def assign_room(attendees)
  attendees(attendees).each_with_index {
    |attendees, index| hash[item] = index + 1
}
  end
 end
