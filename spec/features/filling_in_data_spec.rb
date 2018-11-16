
feature 'Testing data entry' do
  scenario 'user inputs their name / birthday data' do
    visit('/')
    fill_in :name, with: 'Leon'
    fill_in :date, with: 18
    select "July"
    click_button 'Submit'
    expect(page).to have_content('Leon')
  end
end
