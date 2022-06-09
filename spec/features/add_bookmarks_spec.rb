feature 'testing add bookmark' do
  scenario 'user adds bookmark via a form' do
    visit('/bookmarks/new')
    fill_in :url, with: 'http://mashable.com'
    click_button('Submit')
    expect(page).to have_content 'http://mashable.com'
  end
end
