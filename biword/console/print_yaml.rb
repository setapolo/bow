#!/usr/bin/ruby

###
### print-yaml.rb
###
### 使い方： ruby print-yaml.rb file.yaml [file2.yaml ...]
###
require 'yaml'
require 'pp'

str  = ARGF.read()      
data = YAML.load(str)   
pp data                 
