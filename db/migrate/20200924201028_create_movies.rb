class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.integer :user_id
      t.string :title
      t.string :genre
      t.text :review
      t.string :image
      t.string :video_link
      t.text :movie_info
      t.timestamps
    end
  end
end
