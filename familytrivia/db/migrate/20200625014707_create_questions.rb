class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :qs1
      t.string :qs2
      t.string :qs3
      t.string :qs4
      t.string :qs5
      t.string :qs6
      t.string :qs7
      t.string :qs8
      t.string :qs9
      t.string :qs10
      t.integer :points

      t.timestamps
    end
  end
end
