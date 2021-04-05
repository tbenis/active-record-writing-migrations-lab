class CreateStudents < ActiveRecord::Migration[5.1]

    def change
        create_table :students do |t|
            t.string :name

        end
    end
  
    def up 
    end

    def down 
    end
end

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
    def change 
        add_column :artists, :favorite_food, :string
    end
end