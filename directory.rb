students = [
    "puts Dr Hannibal Lecter",
    "puts Darth Vader",
    "puts Nurse Ratched",
    "puts Michael Corleone",
    "puts Alex DeLarge",
    "puts The Wicked Witch of the West",
    "puts Terminator",
    "puts Freddy Krueger",
    "puts The Joker",
    "puts Joffrey Baratheon",
    "puts Norman Bates"
]

def print_header
    puts "The students of Villains Academy"
    puts "-------------"
end

def print(names)
    names.each do |student|
        puts name
    end
end

def print_footer(names)
    puts "Overall, we have #{students.count} great students"
end
# it'simportant that print() doesn't add new line characters

