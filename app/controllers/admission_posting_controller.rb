class AdmissionPostingController < ApplicationController
  def posts
		@posts = AdmissionPosting.paginate(:page => params[:page], :per_page => 20)
  end

  def posts_category
  end

  def show
  end

  def write
  end

  def write_complete
  end

  def edit
  end

  def edit_complete
  end

  def delete
  end

  def delete_complete
  end
end
