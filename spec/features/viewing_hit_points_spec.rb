require 'spec_helper'

feature 'Viewign hit points' do
  scenario "see player 2's hit points" do
    sign_in_and_play
    expect(page).to have_content("Marcello: 60HP")
  end
end