def add_matrix(m1,m2)
  if m1.length == m2.length
    result = []
    length = m1.length
    length.times do |index|
      addition = (m1[index] + m2[index])
      if addition.is_a?(Array) 
        addition = addition[0] + addition [1]
      end
      result << addition
    end
    return result
  end
end
