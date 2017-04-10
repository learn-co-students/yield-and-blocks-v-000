require "spec_helper"

describe "#hello_t" do
 let (:names) { ["Tim", "Tom", "Jim"] }
 it "only passes names that start with 'T' to the block" do
 expect{hello_t(names){|name| puts "Hi, #{name}" if name.start_with?("T")}}.to output("Hi, Tim\nHi, Tom\n").to_stdout
 end
 end

#   it "returns an array with only names that start with 'T'" do
#   expect{hello_t(names){|name| puts "Hi, #{name}" if name.start_with?("T")}}.to output("Hi, Tim\nHi, Tom\n").to_stdout
#   end
#
#   it "is case insensitive" do
#     other_names = ["tim", "tom", "jim"]
#     expect{hello_t(names){|name| puts "Hi, #{name}" if name.start_with?("t")}}.to output("Hi, tim\nHi, tom\n").to_stdout
#   end
# end

# describe "#hello_t" do  
#   it "takes in an argument of an array and puts out a greeting to each person in the array whose name begins with the letter T" do  
#     array = ["Tim", "Tom", "Jim"] 
#     expect{hello_t(array){|name| puts "Hi, #{name}" if name.start_with?('T') }}.to output("Hi, Tim\nHi, Tom\n").to_stdout 
#     expect(hello_t(array) {|name| puts "Hi, #{name}" if name.start_with?('T') }).to eq(array) 
#   end
#  end
