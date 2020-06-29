class AddDateToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :date_of_create, :date
  end
end
