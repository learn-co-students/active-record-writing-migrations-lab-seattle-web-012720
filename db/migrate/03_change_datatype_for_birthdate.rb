class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

    def change #(table_name, column_name, type)
        change_column :students, :grade, :integer 
        change_column :students, :birthdate, :integer
    end
end


