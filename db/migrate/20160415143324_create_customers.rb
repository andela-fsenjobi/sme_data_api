class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :number
      t.string :ref

      t.timestamps null: false
    end
  end
end
