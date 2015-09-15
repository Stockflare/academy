class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :title
      t.string :desc
      t.string :image
      t.string :resource

      t.timestamps null: false
    end
  end
end
