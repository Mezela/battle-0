feature 'Win or Lose' do

  scenario 'Player 2 reaches 0HP' do
    sign_in_and_play
    19.times{current_player_attacks}
    expect(page).to have_content("Squirtle loses!")
  end


end

