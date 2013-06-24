# Title: roundnum.rb
# Author: Scott Chamberlain, @recology_
# Licence: CC0
# Description: Round numbers to X digits.
#
# Example use: 
#
# {{ 5.678 | round_num: 2 }} # gives 5.68
# {{ 5.678 | round_num: 1 }} # gives 5.7

module Jekyll
  module RoundNum
    def round_num(input,digits)
      x = input
      x.round(digits)
    end
  end
end
Liquid::Template.register_filter(Jekyll::RoundNum)