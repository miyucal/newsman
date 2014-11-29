class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :headline
      t.string :letter
      t.string :image

      t.timestamps
    end
  end
end
