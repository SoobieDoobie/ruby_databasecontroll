class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      
      t.string :course

      t.timestamps null: false
    end
  end
end
