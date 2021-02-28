feature 'signing up' do

  context 'when you visit the sign up page' do
    it 'works' do
      visit '/users/sign_up'
      fill_in 'Email', with: 'test@test.com'
      fill_in 'Username', with: 'testUser'
      fill_in 'Password', with: 'password'
      fill_in 'Password confirmation', with: 'password'
      expect(page.status_code).to eq 200
    end
  end

end
