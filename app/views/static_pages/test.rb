=begin
def yeller(arr)
  puts arr.map { |letter| letter.upcase  }.join
end
yeller(['o', 'l', 'd'])

------

def random_subdomain()
  puts ('a'..'z').to_a.shuffle[0..7].join
end

random_subdomain()

-----
def string_shuffle(s)
  s.split('').shuffle.join
end

puts string_shuffle("foobar")

-----
person1 = { first: 'Len', last: 'Mosesman' }

person2 = { first: 'Judy', last: 'Mosesman' }

person3 = { first: 'Jaymee', last: 'Erway' }

params = {}

params[:father] = person1
params[:mother] = person2
params[:sister] = person3

puts params[:father][:first]
puts params[:sister][:last]
puts params[:father][:last]
puts params[:mother]
puts person2
------

password = ('a'..'z').to_a.shuffle[0..15].join

hash = { name: 'Jonathan', email: 'test@gmail.com', password_digest: password }

puts hash
-----
=end

class Word
  def palindrome?(string)
    string == string.reverse
  end
end

w = Word.new

puts w.palindrome?('homes')
puts w.palindrome?('level')
