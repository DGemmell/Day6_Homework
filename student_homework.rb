
# Part A
# For this part we want you to make a class that represents a CodeClan student.
#
# Create a Class called Student that takes in a name (String) and a cohort (integer) when an new instance
 # is created.
#
# Create a couple of Getter methods, one that returns the name property and one
# that returns the cohort property of the student.
# Add in Setter methods to update the students name and what cohort they are in.
# Create a method that gets the student to talk (eg. Returns "I can talk!).
# Create a method that takes in a students favourite programming language and

# returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").
#

# Part B
# Now we would like you to make a class that represents a sports team.
#
# Make a class to represent a Team that has the properties Team name (String),
# Players (Array of strings) and a Coach (String).
# For each property in the class make a Getter method than can return them.
# Create a setter method to allow the coach's name to be updated.
# Refactor the class to use attr_reader or attr_accessor instead of your own getter and setter methods.
# Create a method that adds a new player to the player's array.
# Add a method that takes in a string of a player's name and checks to see if they are in the players array.
# Add a points property into your class that starts at 0.
# Create a method that takes in whether the team has won or lost and updates the points property for a win.
# Extension:

# class Student
#   def initialize(student_name, cohort_number)
#     # attr_accessor: student_name, :cohort_number
#     # attr_reader :student_name, :cohort_number
#     # attr_writer :student_name, :cohort_number
#     @name = student_name
#     @cohort = cohort_number
#   end
#
# def name
#   return @name
# end
#
# def cohort
#   return @cohort
# end
#
# def set_student()
#   return @name
# end
#
# def set_talk()
#   return @name = "I can talk!"
#   p "I can talk!"
# end
#
# def set_language()
#   @name = "My favourite is ruby!"
#
#
# end

class SportsTeam
 def initialize(team_name, players_name, coach_name, team_points)
   # attr_accessor :team_name, :players_name, :coach_name
   # attr_reader :team_name, :players_name, :coach_name
   # attr_writer :team_name, :players_name, :coach_name
    @team = team_name
    @players = players_name
    @coach = coach_name
    @points = team_points
  end

def team
  return @team
end

def players
  return @players
end

def coach
  return @coach
end

def points
  return @points
end

def set_coach()
  @coach = coach
end

def check_player
  @player += Debbie
  @player += Gordon
end

def team_points
  @team -= 0 if @points == ''
  @team -= 50 if @type == ''
end
end
