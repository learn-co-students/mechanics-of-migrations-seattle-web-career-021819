class CreateArtists < ActiveRecord::Migration
  def up #think of this like do

  end

  def down #think of this like undo
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown 
    end

  end

end
