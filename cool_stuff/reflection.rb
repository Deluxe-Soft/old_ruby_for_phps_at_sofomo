#[1,2,3].methods.sort.map(&:to_s).group_by{|s| s[0]}.each{|k,v| puts "Metody na litere #{k} -> #{v.inspect.to_s}"}

class Object 
	def pretty_methods
		self.methods.sort.map(&:to_s).group_by{|s| s[0]}.each{|k,v| puts "Metody na litere #{k} -> #{v.inspect.to_s}"}
		return
	end
end