# require 'rails_helper'
#
# RSpec.describe 'Austronaut index page', type: :feature do
#   describe 'as a user ' do
#     before(:each) do
#       @austronaut_1 = Austronaut.create(name: 'David', age: '26', job: 'Austronaut 1')
#       @austronaut_2 = Austronaut.create(name: 'Scott', age: '26', job: 'Austronaut 2')
#       @austronaut_3 = Austronaut.create(name: 'Ryan', age: '32', job: 'Austronaut 3')
#       @austronaut_4 = Austronaut.create(name: 'Ryan', age: '26', job: 'Austronaut 4')
#     end
#
#     it 'I can see a list of all austronauts and their name, age, and job' do
#       visit '/austronauts'
#
#       expect(page).to have_content(@austronaut_1.name)
#       expect(page).to have_content(@austronaut_1.age)
#       expect(page).to have_content(@austronaut_1.job)
#       expect(page).to have_content(@austronaut_2.name)
#       expect(page).to have_content(@austronaut_2.age)
#       expect(page).to have_content(@austronaut_2.job)
#     end
#
#   end
# end
