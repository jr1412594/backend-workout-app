class WorkoutsController < ApplicationController

    def index
        if params[:search_term]
            @workouts = Workout.where( 
                kind: params[:search_term]
            )
        else
            @workouts = Workout.all 
        end

        render json: @workouts
    end

    def show
        @workout = Workout.find(params[:id])

        render json: @workout
    end
end
