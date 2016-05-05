class AddMenuToCategory < ActiveRecord::Migration
  def change
    add_reference :categories, :menu, index: true, foreign_key: true
  end
end
