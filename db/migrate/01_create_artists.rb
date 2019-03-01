class CreateArtists < ActiveRecord::Migration

  def up #defines code to execute when migration is run
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

  def down #defines code to execute when migration rolled back
  end

end
