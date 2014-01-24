class CreatesPage < ActiveRecord::Migration
	def change
		create_table :pages do |t|
			t.text :content
      t.string :preview
      t.string :outcome
			t.integer :parent_id
			t.boolean :starting_point, default: false
			t.boolean :conclusion, default: false
		end
	end
end
