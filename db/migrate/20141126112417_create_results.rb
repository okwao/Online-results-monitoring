class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :student_iden
      t.integer :course_iden
      t.integer :marks

      t.timestamps
    end
  end
end
