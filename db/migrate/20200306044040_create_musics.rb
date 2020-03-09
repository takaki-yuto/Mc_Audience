class CreateMusics < ActiveRecord::Migration[5.2]
  def change
    create_table :musics do |t|
      t.string :music, null: false
      t.integer :mylist_id, null: false
      t.integer :user_id, null: false
      t.timestamps
    end
  end
end
