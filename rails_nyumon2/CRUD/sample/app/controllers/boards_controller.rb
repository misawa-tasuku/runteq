class BoardsController < ApplicationController
  def index
    @boards = Board.all
  end

  def new
    @board = Board.new
  end

  def show
  end

  def edit

  end

  def create
    @board = Board.new(board_params)

    if @board.save
      redirect_to @board, notice: "ボードを作成しました"
    else
      render :new
    end
  end

  def update
    if @board.update(board_params)
      redirect_to @board, notice: "編集しました"
    else
      render :edit
    end
  end

  def destroy
    @board.destroy
    redirect_to boards_index_url, notice: "削除しました"
  end


  private

  def set_board
    @board = Board.find(params[:id])
  end

  def board_params
    params.require(:board).permit(:title, :body)
  end

end
