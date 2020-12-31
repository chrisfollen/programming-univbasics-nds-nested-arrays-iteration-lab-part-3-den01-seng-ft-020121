def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  y = 0 
  array_out = []
  while y < src.count do
    x = 0 
    while x < src[y].count do
      if src[y][x].class == String
        array_out.push(src[y][x])
      end
      x += 1 
    end
    y += 1 
  end
  array_out.join(' ')
  
      
end