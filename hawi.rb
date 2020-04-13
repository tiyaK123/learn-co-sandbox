puts "hello"
n = 1;
case n 
when 1 
  puts "works"
  when 2 
    puts "no"
    when 3 
      puts "nooooo"
    else
      puts "try again"
    end
    
    loop do 
      break if n >= 5
      puts n 
      n += 1 
    end 
    
    until n == 0 
    puts n 
    n -= 1 
  end 
  
  def greeting 
    puts "aaaah"
  end
  greeting 
  
  5.times{greeting}

num = 10 

def calculate(num)
  num += 100
end
puts calculate(num)

def name(nam)
  puts "hello #{nam}"
end
  puts name("maria")
  
  def s 
    b = 11
    return 12
  end
  puts s 
  def stylish_chef
  best_hairstyle = "Guy Fieri"
  return "Martha Stewart"
  "Guy Fieri"
end
puts stylish_chef

$sco = 11 
def tryScope(n)
  puts "#{n + $sco}"
end
puts tryScope(11)

def tests(n1,n2)
  puts "#{n1} and #{n2}"
  n1 * n2
end
tests(2,2)
puts tests(2,2)

numbers = [1,1,2,1,2]
puts numbers
st = {:one =>"1", :two => "2"}
ar = Array.new 
arr = [1,1,1, "dd", "mm"]

p arr
arr << "rrs"

p arr
arr.push(22)
p arr
arr.pop 

p arr
arr.shift 
p arr
arr.unshift(22)
p arr 
 p arr.index(22)

5.times do |index|
  puts index
end
puts "###############################33"
arr.length.times { |index|
  puts arr[index]
}

puts "###############################33"
puts arr.first
puts arr.include? (22)

 p %w[this is a] 
 
for i in 0..3 
puts i 
end 
puts "###############################33"
for i in 0...3 
puts i 
end 

p (1..5).to_a 

pr = {"bread" => 44, "egg" => 12}
p pr 
p pr["egg"]
p pr["eggss"]

prr = {:a => 44, :b => 12}
p prr
prr[:a] = 11 
p prr
prr[:c] = 33
p prr


instructor = ["hawi", "aba"]
student = ["a","b"]
school = {instructors: ["hawi", "aba"], students:["a","b"] }
p school 
inst = school[:instructors] 
p inst 
p inst[0]
p school[:instructors][0]
p "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" 
a = [1,2] 
a.each do |a|
  puts a 
end 

p [1,2,3].map{|x| x * 2}
p [1,2,3].reduce(0){|x| x * 2}

p [1,2,3,4].select{|n| n > 2}
p [1,2,3,4].reject{|n| n > 2}

