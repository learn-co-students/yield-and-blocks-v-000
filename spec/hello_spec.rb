require "spec_helper"

describe "#hello_t" do
  let (:names) { ["Tim", "Tom", "Jim"] }
  it "only passes names that start with 'T' to the block" do
    expect{hello_t(names){|name| puts "Hi, #{name}" if name.start_with?('T')}}.to output("Hi, Tim\nHi, Tom\n").to_stdout
  end
end
