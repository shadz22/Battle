require 'spec_helper'

feature 'Enter player' do
  scenario 'lets players to submit names in a form and submit the form' do
    visit ('/')
    fill_in :player_1_name, with: "Shadi"
    fill_in :player_2_name, with: "Marcello"
    click_button "Submit"
    expect(page).to have_content("Shadi vs. Marcello")
  end
end