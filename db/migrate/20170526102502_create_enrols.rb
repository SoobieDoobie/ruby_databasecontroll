class CreateEnrols < ActiveRecord::Migration
  def change
    create_table :enrols do |t|

      t.belongs_to :student, index: true
      t.belongs_to :lecture, index: true
      
      t.timestamps null: false
    end
  end
end
