class FilmsController < ApplicationController
  def new
    @film = Film.new
  end

  def create
    #params = { film: {title: "Titanic", director: "James Cameron", year: 1999}}
    @film = Film.new(params[:film])
    #1. setup a new object with the data from the form
    #2. save taht new Film object to the database
    #3. if it saved properly, do somthing
    #4. if not, do something else
    if @film.save
      # 3a. If it saved properly, do something
      redirect_to films_path
    else
      # 3b. If not, do something else
      render :new
    end
  end

  private
  def film_params
    params.require(:film).permit(:title, :year)
  end
end
