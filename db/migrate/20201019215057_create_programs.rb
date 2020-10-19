class CreatePrograms < ActiveRecord::Migration[6.0]
  def change
    create_table :programs do |t|
      t.references :User, null: false, foreign_key: true
      t.references :Workout, null: false, foreign_key: true

      t.timestamps
    end
  end
end
