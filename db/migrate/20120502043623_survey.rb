class Survey < ActiveRecord::Migration
  def up
  	create_table :surveys do |t|
			t.integer :factor
		end
	end

  def down
  end
end
