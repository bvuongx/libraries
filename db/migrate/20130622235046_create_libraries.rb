class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.integer :shelf
      t.string :book

      t.timestamps
    end
  end
end
