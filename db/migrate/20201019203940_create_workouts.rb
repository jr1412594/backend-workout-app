class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.string :kind
      t.text :description
      t.text :video
      t.text :image

      t.timestamps
    end
  end
end
