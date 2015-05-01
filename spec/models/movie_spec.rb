require 'rails_helper'

RSpec.describe Movie, type: :model do

  describe 'given a movie' do
    before do
      @movie = Movie.new(title: 'Banana Rockets')
    end
    describe '#to_s' do
      it 'displays the title' do
        expectation = 'Banana Rockets'
        actual = @movie.to_s
        expect(expectation).to eq(actual)
      end
    end
  end

end
