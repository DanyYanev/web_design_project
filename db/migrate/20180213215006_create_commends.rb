class CreateCommends < ActiveRecord::Migration[5.1]
  def change
    create_table :commends do |t|
      t.integer :post_id
      t.text :body

      t.timestamps
    end
  end
end
