#!/usr/bin/env ruby -wKU
require_relative 'ordrin'

o = OrdrIn.new("1","2")
o.setCurrAcct('1234', 'password1')
o.setCurrAcct('dave@voygr.com', 'password1');

puts "In the test case"
puts o
