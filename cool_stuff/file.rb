
File.open("/Users/walu/Desktop/foo.txt").readlines.to_ary.map{|x| x.size}.inject(0){|v,acc| v = (not v>acc) ? v : acc}
