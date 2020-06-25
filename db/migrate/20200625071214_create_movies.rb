class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :Title
      t.string :Year
      t.string :Rated
      t.string :Runtime
      t.string :Director
      t.string :Plot
      t.string :Poster
      t.string :Response
      t.string :Actors

      t.timestamps
    end
  end
end
