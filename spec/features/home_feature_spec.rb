require 'rails_helper'

feature 'Home page' do
  scenario 'has a title' do
    visit root_path
    expect(page).to have_title('Smart Alarm')
  end

  context 'When a user visits the home page:', js:true do
    scenario 'user type in the name and the page greets to the user' do
      visit root_path
      fill_in 'name', with: 'MISA'
      click_button 'Submit'
      expect(page).to have_content('Hello, misa')
    end
  end
end
