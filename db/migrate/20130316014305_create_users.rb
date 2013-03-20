class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :Address
      t.string :Email

      t.timestamps
    end
  end
end
