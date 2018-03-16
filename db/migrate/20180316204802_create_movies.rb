class CreateMovies < ActiveRecord::Migration
  def change
    create_table movies do |t|
      t.string :title
      t.string :director
      t.string :lead
      t.boolean :in_theatres
      t.integer :integer
    end
  end
end
