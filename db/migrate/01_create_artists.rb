class CreateArtists < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
    create_table :artists do |table|
      table.string :name
      table.string :genre
      table.integer :age
      table.string :hometown
    end
  end

end
