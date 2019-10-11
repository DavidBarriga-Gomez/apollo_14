require 'rails_helper'

RSpec.describe 'Austronaut index page', type: :feature do
  describe 'as a user ' do
    before(:each) do
      @astronaut_1 = Astronaut.create(name: 'David', age: '26', job: 'Austronaut 1')
      @astronaut_2 = Astronaut.create(name: 'Scott', age: '26', job: 'Austronaut 2')
      @astronaut_3 = Astronaut.create(name: 'Ryan', age: '32', job: 'Austronaut 3')
      @astronaut_4 = Astronaut.create(name: 'Ryan', age: '26', job: 'Austronaut 4')
    end

    it 'I can see a list of all astronauts and their name, age, and job' do
      visit '/astronauts'

      expect(page).to have_content(@astronaut_1.name)
      expect(page).to have_content(@astronaut_1.age)
      expect(page).to have_content(@astronaut_1.job)
      expect(page).to have_content(@astronaut_2.name)
      expect(page).to have_content(@astronaut_2.age)
      expect(page).to have_content(@astronaut_2.job)
    end

  end
end
