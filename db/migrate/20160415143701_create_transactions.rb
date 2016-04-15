class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.references :customer, index: true, foreign_key: true
      t.references :subscription, index: true, foreign_key: true
      t.decimal :size
      t.integer :profit

      t.timestamps null: false
    end
  end
end
