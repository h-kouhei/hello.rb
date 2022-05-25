#ベーシック 11 課題 1
puts "Branding Engineer" 
puts "Hello" 
puts "HR Tech"


#ベーシック 11 課題 2
puts 1
puts 2
puts 3


#ベーシック 12 課題1~9
puts "初めてのruby" #1
puts "Ruby"+"始めました" #2
puts 3+3 #3
puts 3-3 
puts 3*3 
puts 3/3 
[1,2,3,4] #4
num_array = [1,2,3,4] #5
puts num_array #6
hata = {name: "Kouhei hata", date: 20020120, bloodtype: "no clear"} #7
def plus_ruby(x)
    puts x+"ruby"
end
puts plus_ruby("like") #8

def plus_ruby(y)
    puts y+1
end
puts plus_ruby(1) #9


#ベーシック13 課題1~3
num =3 #1
if num==3
  puts "nは3です"
end

num =3#2
if num==3 ||num==4
  puts "3,4のどちらかです"
end

num =4 #2
if num==3
  puts "3です"
elsif  num==4
  puts "4です"
end

ary = ["こんにちは", "こんにちは", "こんにちは","こんにちは", "こんにちは"] #4
for hello in ary do
  puts hello
end

[1,2,3,4,5].each do |num| #5
 puts num
 end

n =5 #6
if n==3
  puts "nは３です"
  elsif n==4
    puts "nは４です"
  else
    puts "それ以外です"
  end

class People #1
end


class People #2
  def initialize
    puts "Peopleクラスが作られました"
  end
end
People.new


class People #3
 def self.human
 end
 puts "私はpeopleクラスです"
end 
People.human

class People
  def name=(item)
    @name = item
  end  
    def name
      @name
    end  
end    

human = People.new
human.name = "japanese"
puts human.name    

human2 = People.new
human2.name ="chinese"
puts human2.name

puts human.name

class People
  attr_accessor :name
end
human = People.new
human.name = "japanese"
puts human.name 


class ChildPeople < People #5,6
  def self.human
    puts "私は目からビームが出ます"
  end
end


ChildPeople.human


  

