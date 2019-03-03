class CreateArtists < ActiveRecord::Migration
  # define the code to do (execute when the migration is run)
  def up
  end

  # define the code to execute to undo (when the migration is rolled back)
  def down
  end

  # works for a majority of migration cases
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
