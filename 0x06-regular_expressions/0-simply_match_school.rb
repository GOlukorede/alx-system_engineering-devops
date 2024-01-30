#!/usr/bin/env ruby

def match_school(str)
    # A regular expression that is simply matching School
    match = str.match(/School/)
    puts match ? match[0] + "$" : "$"
end

if ARGV.length == 1
    match_school(ARGV[0])
else
    puts "Usage: #{$PROGRAM_NAME} <string>"
end
