@students = [] #an empty array accssible to all methods

def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit return twice"
    #get frist name
    name = gets.chomp
    #while name is not empty, repeat this code
    while !name.empty? do
        #add student hash to the array
        @students << {name: name, cohort: :november}
        puts "Now we have #{@students.count} students"
        #get another name from the user
        name = gets.chomp
    end
    # return the array of students
end

def interactive_menu
    # 4. repeat from step1
    loop do
        print_menu
        process(gets.chomp)
    end
end

def print_menu 
#1. print the menu and ask the user what to do
        puts "1. Input the students"
        puts "2. Show the students"
        puts "9. Exit" #9 because wwe will be adding more items
    #2 read the input and save it into a variable
end

#nothing happens until we call the methods
def show_students
    print_header
    print_students_list
    print_footer
end

def process(selection)
    case selection
    when "1"
        input_students
    when "2"
        show_students
    when "9"
        exit #will cause program to terminate
    else
        puts "I don't know what you meant, try again"
    end
end

def print_header
    puts "The students of Villains Academy"
    puts "-------------"
end

def print_students_list
    @students.each do |student|
        puts "#{student[:name]} (#{student[:cohort]} cohort)"
    end
end

def print_footer(names)
    puts "Overall, we have #{@students.count} great students"
end

interactive_menu


