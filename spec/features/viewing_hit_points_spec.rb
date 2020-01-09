require 'spec_helper'

feature 'Viewign hit points' do
  scenario "see player 2's hit points" do
    visit ('/')
    fill_in :player_1_name, with: "Shadi"
    fill_in :player_2_name, with: "Marcello"
    click_button "Submit"
    expect(page).to have_content("Marcello: 60HP")
  end
end