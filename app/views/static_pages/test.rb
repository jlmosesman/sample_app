=begin
def yeller(arr)
  puts arr.map { |letter| letter.upcase  }.join
end
yeller(['o', 'l', 'd'])



def random_subdomain()
  puts ('a'..'z').to_a.shuffle[0..7].join
end

random_subdomain()


def string_shuffle(s)
  s.split('').shuffle.join
end

puts string_shuffle("foobar")
=end

person1 = { first: 'Len', last: 'Mosesman' }

person2 = { first: 'Judy', last: 'Mosesman' }

person3 = { first: 'Jaymee', last: 'Erway' }

params[:father] = person1

puts params[:father][:first]
