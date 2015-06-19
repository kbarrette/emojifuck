#!/usr/bin/env ruby

require_relative 'translation.rb'
print ARGF.read.tr(TRANSLATION.map(&:first).join, TRANSLATION.map(&:last).join)
