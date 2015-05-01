class CreateMovieQueries < ActiveRecord::Migration
  def change
    create_table :movie_queries do |t|
      t.string :term
      t.boolean :success
      t.references :movie

      t.timestamps null: false
    end
  end
end
