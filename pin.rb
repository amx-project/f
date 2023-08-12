while gets
  next unless /(Qm.*fgb)/.match $_
  url = "https://smb.optgeo.org/ipfs/" + $1.to_s
  #url = "http://localhost:8080/ipfs/" + $1.to_s
  cid = $1.split('?')[0]
  fn = File.basename($1.split('?')[1].split('=')[1], '.fgb')
  print "figlet #{fn}\n"
  #print "ipfs pin add --progress #{cid}\n"
  print "curl -I '#{url}' > /dev/null\n"
  #print "ipfs pin add --progress #{cid}\n"
  print "curl -C 0 -o delete_this --retry 32 '#{url}'; rm delete_this\n"
end

