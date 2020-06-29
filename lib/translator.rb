require 'yaml'
require 'pry'


def load_library(learn)
  emoticons=YAML.load_file(learn)
  emoticons.each do |face, emoticon|
    emoticons[face]={:english => emoticon[0]}
    binding.pry
    emoticons[face]={:japanese => emoticon[1]}
    
  end
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end