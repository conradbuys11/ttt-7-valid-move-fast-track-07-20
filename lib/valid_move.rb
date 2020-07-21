# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.



def valid_move?(board_arr, input_int)
  if(!!board_arr)
  if(position_taken?(board_arr, input_int))
    
end

def position_taken?(board_arr, input_int)
  if(board_arr[input_int] == " " || board_arr[input_int] == "" || board_arr[input_int] == nil)
    true
  else
    false
  end
end