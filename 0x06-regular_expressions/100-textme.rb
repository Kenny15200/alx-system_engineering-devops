#!/usr/bin/env ruby
# A regular expression that match a CAPITAL LETTER
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
