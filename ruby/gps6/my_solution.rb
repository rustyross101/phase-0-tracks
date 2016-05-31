
# Virus Predictor

# I worked on this challenge [by myself].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#The require_relative method links the state_data file to the my_solution file.
# If the file wasnt in the same directory the require_relative wouldnt work. It would have to be require and include the full path directory.
require_relative 'state_data'
#Establishes the class VirusPredictor
class VirusPredictor
#This is the initialize method that makes the attributes equal to variables from state_data
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
#the virus_effects method is a method that just prints the predicted_deaths and speed_of_spread methods outcomes
  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private
  #this method is the method that predicts the deaths based on the if elsif else outcome using the numbers from the state_data population_density
  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      x = 0.4
    elsif @population_density >= 150
      x = 0.3
    elsif @population_density >= 100
      x = 0.2
    elsif @population_density >= 50
      x = 0.1
    else
      x = .05
    end
    number_of_deaths = (@population * x).floor
#prints the predicted deaths as number_of_deaths in a sentence
    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end
#This method will give us a rate according to the if, elsif, else of the attribute population_density
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state
STATE_DATA.each do |name, value|
  state = VirusPredictor.new(name, STATE_DATA[name][:population_density], STATE_DATA[name][:population])
  state.virus_effects
end


# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects
#
# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects
#
# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects
#
# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
# Reflection Section
