class StudyItemsController < ApplicationController
  def show
  	@study_item = StudyItem.find(params[:id])
  end
end