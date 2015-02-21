class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
			t.string :username
			t.string :password
			t.string :true_name
			t.string :nickname

      t.timestamps
    end
  end
end
