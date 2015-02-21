class AdmissionPosting < ActiveRecord::Base
	belongs_to	:user
	has_many	:comments
	validates :category, :inclusion => { :in => ["물리", "수학", "화학", "생명", "바이오 및 뇌공학", "기계", "건설 및 환경공학", "생명화학", "신소재공학", "원자력 및 양자공학", "전자", "전산", "산업 및 시스템공학", "산업디자인", "이 외의 전공"], :meesage => "자신이 속한 학과를 선택하셔야 합니다." }
	validates :title, :presence => { :message => "제목을 반드시 입력하셔야 합니다." }
end
