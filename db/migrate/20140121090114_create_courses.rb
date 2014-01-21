class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :mentor
      t.string :staff
      t.datetime :startdate
      t.datetime :enddate
      t.string :skill
      t.string :status

      t.timestamps
    end
  end
end
