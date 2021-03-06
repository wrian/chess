require_relative 'stepping_piece'
class Knight < SteppingPiece
  def deltas
    [[-2, -1],
     [-2, 1],
     [-1, -2],
     [-1, 2],
     [1, -2],
     [1, 2],
     [2, -1],
     [2, 1]]
  end

  def render
    @color == :white ? '♘' : '♞'
  end
end
