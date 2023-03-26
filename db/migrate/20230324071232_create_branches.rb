class CreateBranches < ActiveRecord::Migration[6.1]
  def change
    create_table :branches do |t|
      t.string :name
      t.text :address
      t.time :opens_at
      t.time :closes_at
      t.integer :business_id

      t.timestamps
    end
  end
end
