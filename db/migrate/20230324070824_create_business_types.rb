class CreateBusinessTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :business_types do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
    add_index :business_types, :name, unique: true
  end
end
