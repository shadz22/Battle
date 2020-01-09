require 'spec_helper'

feature 'Attacking player 2' do
  scenario 'to attack player 2 and getting confirmation' do
    sign_in_and_play
    click_link "Attack"
    expect(page).to have_content("Marcello was attacked")
  end
end