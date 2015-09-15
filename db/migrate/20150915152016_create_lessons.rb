class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :desc
      t.string :image

      t.timestamps null: false
    end
  end
end
