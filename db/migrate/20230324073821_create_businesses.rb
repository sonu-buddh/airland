class CreateBusinesses < ActiveRecord::Migration[6.1]
  def change
    create_table :businesses do |t|
      t.string :name, null: false
      t.text :description
      t.integer :status, null: false
      t.text :keywords, null: false
      t.integer :business_category_id, null: false

      t.timestamps
    end
  end
end
