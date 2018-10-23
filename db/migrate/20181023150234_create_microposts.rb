class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.text :conente
      t.integer :user_id

      t.timestamps
    end
  end
end
