class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :title
      t.string :body
      t.string :photo

      t.timestamps
    end
  end
end
