class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.float :weight
      t.integer :activity_level
      t.string :goal
      t.integer :age
      t.string :password_digest

      t.timestamps
    end
  end
end
