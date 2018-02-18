class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.integer :date
      t.string :genre
      t.string :create_user

      t.timestamps
    end
  end
end
