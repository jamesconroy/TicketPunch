class WelcomeController < ApplicationController
  def index

  end

  def wish
    if movie = Movie.find(params[:movie_id])
      entry = WatchListEntry.create({
        user: current_user,
        movie: movie
      })
    end
    redirect_to '/profile'
  end

  def destroy_wish
    WatchListEntry.destroy(params[:id])
    redirect_to '/profile'
  end

end
