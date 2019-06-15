class Game
  attr_accessor :board, :player_1, :player_2
  
  WIN_COMBINATIONS = [[0,1,2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8], [2,4,6]]  

  def board=(board)
    @board = board
  end
  
  def initialize(player_1, player_2, board)
    player_1 = Player.new
    player_2 = Player.new
    board = board.new
  end
  
  def player_1=(player_1)
    @player_1 = player_1
  end
  
  def player_2=(player_2)
    @player_2 = player_2
  end
  
  
end