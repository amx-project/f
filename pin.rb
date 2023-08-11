while gets
  next unless /(Qm.*fgb)/.match $_
  url = "https://smb.optgeo.org/ipfs/" + $1.to_s
  cid = $1.split('?')[0]
  print "ipfs pin add --progress #{cid}\n"
  print "curl '#{url}' > /dev/null\n"
end

