def join_nested_strings(src)
  row_index = 0 
  while row_index < src.count do
    element_index = 0
    final_sentence = []
    if src[row_index][element_index].class == String
      final_sentence << src[row_index][element_index]
    end
    element_index += 1 
  end
    row_index += 1 
  end
    return final_sentence.join(" ")
end