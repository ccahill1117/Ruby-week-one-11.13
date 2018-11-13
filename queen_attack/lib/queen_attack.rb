
def attack(qposx,qposy,pposx,pposy)
  vertical_array = []
  horizontal_array = []
  diagonal_array = []
  queen_position = [qposx,qposy]
  piece_position = [pposx,pposy]
  # return queen_position , piece_position
    vertical_number = -8
    17.times() do
      vertical_array.push([qposx,(qposy+vertical_number)])
      vertical_number = vertical_number + 1
    end
    horizontal_number = -8
    17.times() do
      horizontal_array.push([(qposx+horizontal_number),qposy])
      horizontal_number = horizontal_number + 1
    end
    diagx_number = -8
    diagy_number = -8
    17.times() do
      diagonal_array.push([(qposx+diagx_number),(qposy+diagy_number)])
      diagx_number = diagx_number +1
      diagy_number = diagy_number + 1
    end

    return vertical_array.include?(piece_position), horizontal_array.include?(piece_position), diagonal_array.include?(piece_position)

     # return vertical_array, horizontal_array, diagonal_array


end
