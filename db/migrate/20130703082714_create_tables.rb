class CreateTables < ActiveRecord::Migration
  def change
      create_table :authors do |t|
        t.text :name
        t.text :bio
        t.text :genre
        t.text :image
        t.timestamps
      end

  create_table :books do |t|
      t.text :title
      t.text :description
      t.text :isbn
      t.text :image
      t.timestamps
    end
  end
end
