class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :home_town
      t.integer :age
      t.integer :power
    end
  end
end