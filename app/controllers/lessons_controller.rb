class LessonsController < ApplicationController
    def show
        
    end

    private

    helper_method :current_lesson
    def method_name
       @current_lesson ||= Lesson.find(params[:id]) 
    end
end
