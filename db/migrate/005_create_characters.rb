
class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_tables :characters do |t|
      t.string :name
      t.integer :actor_id
      t.integer :show_id
    end
  end
end