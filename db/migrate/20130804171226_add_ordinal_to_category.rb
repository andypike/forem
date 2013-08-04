class AddOrdinalToCategory < ActiveRecord::Migration
  def change
    add_column :forem_categories, :ordinal, :integer
  end
end
