def base_hash
  local_base_hash = {
    :railroads => {}
  }
  local_base_hash
end

def monopoly_with_second_tier
  local_base_hash = {
    :railroads => {:pieces => 4}
  }
  local_base_hash
end

def monopoly_with_third_tier
  local_base_hash = {
    :railroads => {
      :pieces => 4, 
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200},
      :names => {
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline_railroad => {}
      },
    } 
  }
  local_base_hash
end

def monopoly_with_fourth_tier
  local_base_hash = {
    :railroads => {
      :pieces => 4, 
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200},
      :names => {
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline_railroad => {}
      },
    } 
  }
  local_base_hash
end
