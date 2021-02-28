feature 'signing up on the sign up page' do

  context 'when you enter correct details' do
    before { sign_up(username: 'testuser', email: 'test@test.com', password: 'password')}
    it 'responds with 200 OK' do
      expect(page.status_code).to eq 200
    end
    it 'takes you to the home page' do
      expect(page).to have_current_path('/photos/feed')
    end
  end

end
