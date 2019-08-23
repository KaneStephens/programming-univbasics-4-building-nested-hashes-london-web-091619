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
    :railroads => {:pieces => 4, :rent_in_dollars => {
      :key1 => "value1"
      :key2 => "value2"
      :key3 => "value3"
      :key4 => "value4"
        }
      } 
    }
  local_base_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
