require 'prime'
require 'set'

Prime.first 5
non_prime = (1..100).to_set - (Prime.first 10).to_set
