#!/usr/bin/env ruby
puts ARGV[0].scan(/(?:(?<=from:)|(?<=to:))(\+?\d+|\w+)|(:-\d(:\d)?)+/).join
