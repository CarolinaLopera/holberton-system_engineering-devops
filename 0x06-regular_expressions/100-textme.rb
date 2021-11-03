#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(\+?[A-z\d]+)\] \[to:(\+?[A-z\d]+)\] \[flags:(.+?)\]/).join(',')
