class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.float :weight
      t.integer :activity_level
      t.string :goal
      t.integer :age
      t.string :password

      t.timestamps
    end
  end
end
