#!/usr/bin/ruby

#License: (MIT), Copyright (C) 2013 Author Phil Chen.

require './lib/usagewatch_class'

u = UsageWatch.new

puts "#{u.diskused} Gigs Used"
puts "#{u.cpuused}% CPU Used"
puts "#{u.tcpused} TCP Connections Used"
puts "#{u.udpused} UDP Connections Used"
puts "#{u.memused}% Active Memory Used"
