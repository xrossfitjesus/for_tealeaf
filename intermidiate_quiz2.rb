#Quiz 2


#1 figured out the total age of male member of munsters hash

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

#total = 0
#munsters.each {|k,v| total += v["age"] if v["gender"] == "male"}  
#puts total


#2 print out each member individualy


#munsters.each_pair do |key,value|
#puts "the name is #{key} the age is #{value["age"]} and is a #{value["gender"]}"
#end

#3 Refactor


#tricky_method('batman',[1][2])

#my_string = "pumpkins"
#my_array = ["pumpkins","rutabega"]

#puts "My string looks like this now: #{my_string}"
#puts "My array looks like this now: #{my_array}"

#4 Use this technique to break up the following string and put it back together with the words in reverse order:
# Split and join

#sentence = "Humpty Dumpty sat on a wall."

#x = sentence.split
#combine = x.reverse
#p combine.join(" ")


#5  Output of the code?

#answer = 42
#def mess_with_it(some_number)
#  some_number += 8
#end
#new_answer = mess_with_it(answer)
#p answer - 8

#output is  = 40 ( definition is not called, answer was given - 8)

#6 will spot overwrite the code.

#munsters = { 
#  "Herman" => { "age" => 32, "gender" => "male" }, 
#  "Lily" => { "age" => 30, "gender" => "female" }, 
#  "Grandpa" => { "age" => 402, "gender" => "male" }, 
#  "Eddie" => { "age" => 10, "gender" => "male" },
#  "Marilyn" => { "age" => 23, "gender" => "female"}
#}

#def mess_with_demographics(demo_hash)
#  demo_hash.values.each do |family_member|
#    family_member["age"] += 42
#    family_member["gender"] = "other"
#  end
#end

# it will overwrite the age value plus 42, gender value will  be changed with 
# "other" /// family_member = {"age" = 42, "gender" = "other"}

#7 answer
#paper,paper,paper, rock, 
#white

#8 output of the code

#def foo(param = "no")
#  "yes"
#end

#def bar(param = "no")
#  param == "no" ? "yes" : "no"
#end

#p bar(foo)

# answer will be "no"