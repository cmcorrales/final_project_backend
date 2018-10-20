class AddColumnsToReview < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :neutral_spicy, :boolean
    add_column :reviews, :neutral_sweet, :boolean
    add_column :reviews, :neutral_salty, :boolean
    add_column :reviews, :neutral_portion, :boolean
    add_column :reviews, :more_portion, :boolean
    add_column :reviews, :less_portion, :boolean
  end
end
