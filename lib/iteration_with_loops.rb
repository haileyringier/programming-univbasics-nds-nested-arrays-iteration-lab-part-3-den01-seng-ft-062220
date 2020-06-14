def join_nested_strings(src)
  final_sentence = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    if src[row_index][element_index].type == String
      final_sentence << src[row_index][element_index]
      element_index += 1 
    end
    row_index += 1 
  end
    return final_sentence.join(" ")
end