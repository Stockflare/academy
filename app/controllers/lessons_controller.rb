class LessonsController < ApplicationController
	
	def show
		@lesson = Lesson.friendly.find(params[:id])
  end

  private
  # Never trust parameters from the scary internet, only allow the white list through.
  def lesson_params
    params.require(:lesson).permit(:title, :desc, :image)
  end
end
