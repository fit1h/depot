class ChangeQuantityToLineItems < ActiveRecord::Migration
  def up
       change_table :line_items do |t|
      t.change :quantity, :integer, default: 1 
    end
  end

  def down
  end
end
