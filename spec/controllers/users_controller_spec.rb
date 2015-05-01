require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  describe 'given a user' do
    before do
      @user = User.new({username: 'DoctorBanana'})
      @user.password = 'qwer1234'
      @user.save
    end

    describe "GET #new" do
      it "returns http success" do
        get :new
        expect(response).to have_http_status(:success)
      end
    end

    describe "GET #edit" do
      it "returns http success" do
        get :edit, id: @user.id
        expect(response).to have_http_status(:success)
      end
    end

    describe "GET #show" do
      it "returns http success" do
        get :show, id: @user.id
        expect(response).to have_http_status(:success)
      end
    end
  end

end
