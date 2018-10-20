class ChangeDataTypeForReviewColumns < ActiveRecord::Migration[5.2]
  def change
    change_column :reviews, :less_salty, :boolean
    change_column :reviews, :more_salty, :boolean
    change_column :reviews, :less_spicy, :boolean
    change_column :reviews, :more_spicy, :boolean
    change_column :reviews, :less_sweet, :boolean
    change_column :reviews, :more_sweet, :boolean
  end
end
