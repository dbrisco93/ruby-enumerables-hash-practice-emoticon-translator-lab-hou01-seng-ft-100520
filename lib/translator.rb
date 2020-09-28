# require modules here
require 'yaml'
require 'pry'

def load_library(emoticons)
  # code goes here
  new_hash = {}
  binding.pry
  YAML.load_file(emoticons)
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end