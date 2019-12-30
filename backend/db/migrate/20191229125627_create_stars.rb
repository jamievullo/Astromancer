class CreateStars < ActiveRecord::Migration[6.0]
  def change
    create_table :stars do |t|
      t.string :name
      t.string :description
      t.string :color
      t.string :size
      t.string :brightness
      t.string :distance

      t.timestamps
    end
  end
end
