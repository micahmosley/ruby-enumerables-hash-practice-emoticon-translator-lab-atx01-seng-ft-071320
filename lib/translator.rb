require 'yaml'
require 'pry'


def load_library(learn)
  emoticons=YAML.load_file(learn)
  puts emoticons
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end