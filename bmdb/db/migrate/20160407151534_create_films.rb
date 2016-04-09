class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.string :director
      t.string :year
      t.string :country

      t.timestamps null: false
    end
  end
end
