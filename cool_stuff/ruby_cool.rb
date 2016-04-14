"Some string" * 12
[1, 2, 3] * 3 == [1, 2, 3, 1, 2, 3, 1, 2, 3]

"[%s]" % "same old drag"             # => "[same old drag]"

(1..100)
#* to_a, to_ary, to_s
#* map, inject

%w{rubygems daemons eventmachine}.each { |x| require x }

=====

h = { :age => 10 }
h[:name].downcase                         # ERROR
h[:name].downcase rescue "No name"        # => "No name"