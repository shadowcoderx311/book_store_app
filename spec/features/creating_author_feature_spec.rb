require 'spec_helper'
require 'rails_helper'

RSpec.feature 'Creating Authors' do
    let(:admin) { Fabricate(:admin) }
    
    before { sign_in_as admin }
    
  scenario 'create a valid author' do
    visit root_path
    click_link 'Authors'
    click_link 'Add New author'

    fill_in 'First name', with: 'John'
    fill_in 'Last name', with: 'Bull'
    click_button 'Create Author'

    expect(page).to have_content('Author has been created.')
  end

  scenario 'create a invalid author' do
    visit root_path
    click_link 'Authors'
    click_link 'Add New author'

    fill_in 'First name', with: ''
    fill_in 'Last name', with: 'Bull'
    click_button 'Create Author'

    expect(page).to have_content('Author has not been created.')
  end
end