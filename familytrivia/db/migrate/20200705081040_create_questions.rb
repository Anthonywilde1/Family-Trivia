class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.text :question
      t.text :answer
      t.integer :points
      t.belongs_to :round

      t.timestamps
    end
  end
end
