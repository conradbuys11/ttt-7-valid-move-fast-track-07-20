# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.



def valid_move?(board_arr, input_int)
  if board_arr.class == Array && input_int.class == Fixnum
    if input_int >= 0 && input_int < 9
      position_taken?(board_arr, input_int)
    else
      puts "Please type a number between 1 and 9!"
    end
  end
end

def position_taken?(board_arr, input_int)
  if(board_arr[input_int] == " " || board_arr[input_int] == "" || board_arr[input_int] == nil)
    true
  else
    false
  end
end