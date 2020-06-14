def join_nested_strings(src)
  final_sentence =""
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    if src[row_index][element_index].type == string 
      final_sentence << src[row_index][element_index]
      element_index += 1 
    end
    row_index += 1 
    return final_sentence
end