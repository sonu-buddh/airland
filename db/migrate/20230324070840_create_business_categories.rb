class CreateBusinessCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :business_categories do |t|
      t.integer :business_id
      t.integer :category_id

      t.timestamps
    end
  end
end
