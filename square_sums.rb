require 'pry'
def find_square_root_possibility(arr1_element,arr2_element)
  resultant = ((arr1_element+arr2_element)**(0.5))
  return true if resultant.to_i == resultant
  return false
end

N = 15
arr1 = (1..N).to_a if N >= 1
@hash_hosa = {}
arr1.each do |arr1_element|
 @hash_hosa[arr1_element] = []
end
arr2 = arr1
arr1.each_with_index do |arr1_element,arr1_index|
  arr2.each_with_index do |arr2_element,arr2_index|
    if arr1_index != arr2_index
      if (find_square_root_possibility(arr1_element,arr2_element))
        @hash_hosa[arr1_element].push([arr1_element,arr2_element])
      end
    end    
  end
end
puts @hash_hosa

@hash_hosa_1 = []
#Now we start from the top right from 1
uccha = []
@hash_hosa.each do |hash_hosa_key,hash_hosa_value|
  #Now hash_hosa_value will be an array
  hash_hosa_value
  # This willl initially have [1,3] and now this can be joined with [3,6]
  uccha.push(hash_hosa_value[0])
end

#Bring the next set of Formatters
puts uccha.permutations
puts uccha.permutations.count