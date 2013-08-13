class ChangeOrderType < ActiveRecord::Migration
  def up
    add_column    :works, :order, :integer
  end

  def down
    remove_column    :works, :order, :integer
  end
end
