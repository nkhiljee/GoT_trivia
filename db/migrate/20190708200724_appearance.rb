class Appearance < ActiveRecord::Migration[5.2]
  def change
    create_table appearances do |t|
      t.integer :characters_id
      t.integer :books_id
  end
end
