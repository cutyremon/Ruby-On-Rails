class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.string :description
      t.integer :number
      t.references :userss, foreign_key: true

      t.timestamps
    end
  end
end
