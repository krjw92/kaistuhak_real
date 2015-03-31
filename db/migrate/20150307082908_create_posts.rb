class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
			t.integer	:user_id
			t.integer	:board
			t.string	:title
			t.text		:content
			t.integer :hit


      t.timestamps :created_time
    end
  end
end
