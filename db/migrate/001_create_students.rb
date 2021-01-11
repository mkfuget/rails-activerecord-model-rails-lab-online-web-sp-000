class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
<<<<<<< HEAD
      t.string :last_name
=======
      t.string :second_name
>>>>>>> d8aa9a357af4314263471387c935a6b181f9bb63
      t.timestamps null: false
    end
  end
end
