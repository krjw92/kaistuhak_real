# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = ["물리", "수학", "화학", "생명", "바이오 및 뇌공학", "기계", "건설 및 환경공학", "생명화학", "신소재공학", "원자력 및 양자공학", "전자", "전산", "산업 및 시스템공학", "산업디자인", "이 외의 전공"]

categories.each do |category|
	0.upto(1) do |i|
		p = AdmissionPosting.new
		p.user_id = i+1
		p.category = category
		p.title = "#{category}전공#{i}이름"
		p.content = "#{category}전공#{i} 설명"
		p.save
	end
end
