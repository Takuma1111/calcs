class TestsController < ApplicationController
  def message
    @message = "Testsコントローラの中のindexアクションからこんにちは！！！"
  end



  def show
    @hensu1 = params[:hensu1]
    @hensu2 = params[:hensu2]
    @hensu3 = params[:hensu3]
    @result = params[:result]

    if params[:hensu2] == "addition"
      @result = @hensu1.to_i + @hensu3.to_i
    elsif params[:hensu2] == "subtraction"
      @result = @hensu1.to_i - @hensu3.to_i
    elsif params[:hensu2] == "multiplication"
      @result = @hensu1.to_i * @hensu3.to_i
    elsif params[:hensu2] == "division"
      @result = @hensu1.to_i / @hensu3.to_i
    end


    #if params[:hensu2] == "1"
    #  @hensu3 = "9"
    #end

  end
end
