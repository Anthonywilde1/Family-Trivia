class AddStageToQuestion < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :points1, :integer
    add_column :questions, :points2, :integer
    add_column :questions, :points3, :integer
    add_column :questions, :points4, :integer
    add_column :questions, :points5, :integer
    add_column :questions, :points6, :integer
    add_column :questions, :points7, :integer
    add_column :questions, :points8, :integer
    add_column :questions, :points9, :integer
    add_column :questions, :points10, :integer
    
  end
end
