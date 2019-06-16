class Game
  attr_accessor :board, :player_1, :player_2
  attr_reader :token
  
  WIN_COMBINATIONS = [[0,1,2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8], [2,4,6]]  
    
  def initialize(player_1 = Players::Human.new("X"), player_2 = Players::Human.new("O"), board = Board.new)
    @player_1 = player_1 
    @player_2 = player_2
    @board = board
  end
  
  def current_player
    if @board.turn_count.even? 
      @player_1
    else
      @player_2
    end
  end
  
 def won?
  WIN_COMBINATIONS.detect { |combo| 
    if @position == "X"
      player_1
    else
      player_2
  end
    false
  end
  
  def winner
  end 
  
  def start 
  end
  
  def play 
  end 
  
  def turn 
  end

end