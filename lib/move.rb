board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i - 1
end

<<<<<<< HEAD
def move(board, index, user_input = "X")
  board[index] = user_input
=======
def move(board, input_to_index, player = "X")
  board[input_to_index] = player
>>>>>>> 6f0bc9716fdadee85f4eba88ee0a5ac39ed1efad
end