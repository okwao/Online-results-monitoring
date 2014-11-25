class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :last_name
      t.string :first_name
      t.date :date_of_birth
      t.integer :grade_number

      t.timestamps
    end
  end
end
