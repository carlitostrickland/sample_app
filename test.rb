class String
  def shuffle
    self.split("").shuffle.join
  end
end

puts "hello".shuffle

person1 = {:first => "Bill", :last => "Johnson"}
person2 = {:first => "Jane", :last => "Johnson"}
person3 = {:first => "Joe", :last => "Johnson"}
params = {:father => person1, :mother => person2, :child => person3}

puts params[:father].to_s
puts params[:mother].to_s
puts params[:child].to_s
