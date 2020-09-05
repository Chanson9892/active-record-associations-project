class CreateCheckouts < ActiveRecord::Migration[5.2]
    def change
        create_table :chaeckouts do |t|
            t.string :book_id
            t.string :user_id
            t.datetime :due_date
            t.boolean :returned
            t.boolean :overdue
        end
    end

end