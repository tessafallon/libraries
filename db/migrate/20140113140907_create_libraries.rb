class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
    	t.string :name
    	t.integer :book_id

      t.timestamps
    end
  end
end
