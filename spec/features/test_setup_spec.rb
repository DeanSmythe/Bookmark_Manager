
feature 'test page' do
  scenario 'visit test page' do
    visit '/test'
    expect(page).to have_content('Hello World')
  end
end