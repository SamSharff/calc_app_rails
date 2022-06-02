class CalculationsController < ApplicationController
  def index
    calculations = Calculation.all
    render json: calculations.as_json
  end

  def create
    calculation = Calculation.new(
      calculations: params[:calculations],
    )
    if calculation.save
      render json: calculation
    else
      render json: { errors: calculation.errors.full_messages }, status: :unprocessable_entity
    end
  end
end
