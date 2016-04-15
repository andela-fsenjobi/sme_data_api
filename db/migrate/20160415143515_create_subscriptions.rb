class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.date :expiry

      t.timestamps null: false
    end
  end
end
