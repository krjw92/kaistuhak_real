class CreateAdmissionPostings < ActiveRecord::Migration
  def change
    create_table :admission_postings do |t|
			t.integer	:user_id
			t.string	:category
			t.string	:title
			t.text		:content

      t.timestamps
    end
  end
end
