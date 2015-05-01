class MoviesApiController < ApplicationController

  def search
    query_string = params[:t]
    query = MovieQuery.search(query_string)
    if query.success
      render json: query.to_json(include: :movie)
    else
      render json: query.to_json
    end
  end

end
