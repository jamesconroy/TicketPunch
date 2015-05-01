require 'rails_helper'

RSpec.describe User, type: :model do

  describe 'given a user' do
    before do
      @user = User.new(username: 'DoctorBanana38')
    end
    describe '#to_s' do
      it 'displays the username' do
        expectation = 'DoctorBanana38'
        actual = @user.to_s
        expect(expectation).to eq(actual)
      end
    end
  end

end
