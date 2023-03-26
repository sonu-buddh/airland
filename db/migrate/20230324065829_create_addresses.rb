class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table 'addresses', force: :cascade do |t|
      t.integer 'user_id', null: false
      t.text 'address', null: false
      t.string 'reference'
      t.string 'alias', null: false
      t.datetime 'created_at', precision: 6, null: false
      t.datetime 'updated_at', precision: 6, null: false
    end
  end
end
