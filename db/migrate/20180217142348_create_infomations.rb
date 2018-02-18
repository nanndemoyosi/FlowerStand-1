class CreateInfomations < ActiveRecord::Migration[5.1]
  def change
    create_table :infomations do |t|
      t.string :title
      t.string :body
      t.string :image_name

      t.timestamps
    end
  end
end
