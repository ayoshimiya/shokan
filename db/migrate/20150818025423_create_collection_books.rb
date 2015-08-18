class CreateCollectionBooks < ActiveRecord::Migration
  def change
    create_table :collection_books do |t|
      t.integer :collection_id
      t.integer :book_id

      t.timestamps null: false
    end
  end
end
