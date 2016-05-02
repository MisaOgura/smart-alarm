require 'rails_helper'

feature 'Home page', js:true do
  scenario 'has a title' do
    visit '/'
    expect(page).to have_title('Smart Alarm')
  end

  context 'When a user visits the home page:' do
    scenario 'user type in the name and the page greets to the user' do
      visit '/'
      fill_in 'username', with: 'MISA'
      expect(page).to have_content('Hello, misa')
    end
  end
end
