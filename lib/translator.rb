# require modules here
require 'yaml'
require 'pry'

def load_library(emoticons)
  # code goes here
  new_hash = {}
  YAML.load_file(emoticons).count do |key, value|
  binding.pry
  end
  
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end