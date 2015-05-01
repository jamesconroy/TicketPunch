require 'rails_helper'

RSpec.describe MoviesController, type: :controller do

  describe 'given a movie' do
    before do
      @movie = Movie.create({title: 'Banana Rockets'})
    end

    describe "GET #index" do
      it "returns http success" do
        get :index
        expect(response).to have_http_status(:success)
      end
    end

    describe "GET #show" do
      it "returns http success" do
        get :show, id: @movie.id
        expect(response).to have_http_status(:success)
      end
    end

  end
end
