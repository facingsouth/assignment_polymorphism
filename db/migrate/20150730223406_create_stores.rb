class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :company

      t.timestamps null: false
    end
  end
end
