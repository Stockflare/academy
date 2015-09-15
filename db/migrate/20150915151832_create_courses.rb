class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.string :desc
      t.string :image

      t.timestamps null: false
    end
  end
end
