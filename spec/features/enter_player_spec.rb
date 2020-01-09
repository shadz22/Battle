require 'spec_helper'

feature 'Enter player' do
  scenario 'lets players to submit names in a form and submit the form' do
    sign_in_and_play
    expect(page).to have_content("Shadi vs. Marcello")
  end
end