class RemoveDetailFromUser < ActiveRecord::Migration[6.1]
  def change
    remove_index :users, :useranme, unique: true
  end
end
