# require modules here
require 'yaml'
require 'pry'

def load_library(emoticons)
  # code goes here
  new_hash = {}
  YAML.load_file(emoticons).each do |key, value|
    new_hash[key] = {}
    binding.pry
    new_hash[key][:english] = ""
    new_hash[key][:japanese] = ""
  end
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end