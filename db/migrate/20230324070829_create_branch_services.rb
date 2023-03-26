class CreateBranchServices < ActiveRecord::Migration[6.1]
  def change
    create_table :branch_services do |t|
      t.integer :branch_id
      t.integer :service_id

      t.timestamps
    end
  end
end
