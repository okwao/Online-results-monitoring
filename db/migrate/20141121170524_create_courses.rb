class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_name
      t.integer :teacher_iden
      t.integer :grade_iden

      t.timestamps
    end
  end
end
