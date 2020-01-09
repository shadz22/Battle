require 'spec_helper'

feature 'Enter player' do
  scenario 'lets players to submit names in a form and submit the form' do
    visit ('/')
    fill_in :player_1, with: "Shadi"
    fill_in :player_2, with: "Marcello"
    click_button "Submit"
    expect(page).to have_content("Shadi Vs Marcello")
  end
end