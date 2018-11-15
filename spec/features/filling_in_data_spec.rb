
feature 'Testing data entry' do
  scenario 'user inputs their name / birthday data' do
    visit('/')
    fill_in :name, with: 'Leon'
    fill_in :dte, with: 18
    select "July"
    click_button 'Submit'
  end
end
