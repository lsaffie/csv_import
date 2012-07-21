class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :field1
      t.string :field2
      t.string :field3

      t.timestamps
    end
  end
end
