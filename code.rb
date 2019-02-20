# your code, here
right_club={
  driver       => 200,
  four_wood    => 180,
  five_wood    => 170,
  two_iron     => 170,
  three_iron   => 160,
  four_iron    =>150,
  five_iron    => 140,
  six_iron     => 130,
  seven_iron   => 120,
  eight_iron   => 110,
  nine_iron    => 95,
  pitching_wedge => 80,
  sand_wedge   => 20,
  putter       => 0
}


puts "How far are you?"
input=gets.chomp.to_i
sample_array=[]

right_club.each do |key , value|
        if input===value
          puts "#{key.to_s.gsub("_"," ")}"
        elsif input >value
        sample_array=sample_array.push(value)
end
end
puts "please use : #{sample_array[0]} club "
puts "Use the #{key.to_s.gsub("_"," ")}"
