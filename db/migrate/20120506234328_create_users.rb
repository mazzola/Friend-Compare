class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :fid
      t.integer :uid
      t.integer :next_quiz

      t.timestamps
    end
  end
end
