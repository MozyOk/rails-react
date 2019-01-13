class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
    t.string :autor
    t.text :body
    t.integer :rank
    t.belongs_to :restaurant
    t.timestamps
    end
  end
end
