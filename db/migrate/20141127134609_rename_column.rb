class RenameColumn < ActiveRecord::Migration
  def change
  	rename_column :courses, :teacher_iden, :teacher_id
  	rename_column :courses, :grade_iden, :grade_id
  	rename_column :results, :student_iden, :student_id
  	rename_column :results, :course_iden, :course_id
  end
end
