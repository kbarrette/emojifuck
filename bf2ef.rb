#!/usr/bin/env ruby

require_relative 'translation.rb'
print ARGF.read.tr(TRANSLATION.map(&:last).join, TRANSLATION.map(&:first).join)
