class ProgramsController < ApplicationController
    def index
        @programs = Program.all 

        render json: @programs
    end

    def show
        @program = Program.find(params[:id])

        render json: @program
    end

    def create
        @new_program = Program.create(
            user_id: params[:user_id],
            workout_id: params[:workout_id]
        )
        redirect_to "http://localhost:3000/user.html?id=#{@new_program.user_id}"
    end

end
