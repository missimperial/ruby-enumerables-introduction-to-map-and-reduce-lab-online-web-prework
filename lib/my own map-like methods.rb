
def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << (source_array[i] * -1)
  end
  p new_array
end