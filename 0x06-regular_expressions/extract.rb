#!/usr/bin/env ruby
grep -oP '\[from:(?<sender>[^\]]+)\] \[to:(?<receiver>[^\]]+)\] \[flags:(?<flags>[^\]]+)\]' text_message.txt
