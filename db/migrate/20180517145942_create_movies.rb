class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.text :title
      t.datetime :release_date
      t.text :director
      t.text :lead
      t.boolean :in_theaters
    end
  end
end
