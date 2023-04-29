#!/usr/bin/env ruby
# A regular expression that match a CAPITAL LETTER

filename = "text_messages.log.txt"
file_contents = File.read(filename)
puts ARGV[0].scan(/\[from:(?<sender>[^\]]+)\].*\[to:(?<receiver>[^\]]+)\].*\[flags:(?<flags>[^\]]+)\]/).join
