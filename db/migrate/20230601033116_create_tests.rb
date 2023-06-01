class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.string :test1
      t.integer :test2
    end
  end
end
