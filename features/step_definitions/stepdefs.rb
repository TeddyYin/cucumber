# module FridayStepHelper
#   def is_it_friday(day)
#     if day == 'Friday'
#       'Yes!!!'
#     else
#       "呵呵不是唷！！！"
#     end
#   end
# end
# World FridayStepHelper

# #Given("today is Friday") do
# #  @today = 'Fridayaaa'
# #end

# #Given("today is Sunday") do
# #  @today = 'Sunday'
# #  # pending # Write code here that turns the phrase above into concrete actions
# #end

# Given("today is {string}") do |given_day|
#   @today = given_day
# end


# When("I ask whether it's Friday yet") do
#   @actual_answer = is_it_friday(@today)
#   # pending # Write code here that turns the phrase above into concrete actions
# end

# Then("I should be told {string}") do |expected_answer|
#   expect(@actual_answer).to eq(expected_answer)
#   # pending # Write code here that turns the phrase above into concrete actions
# end
