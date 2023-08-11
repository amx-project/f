while gets
  /(Qm.*fgb)/.match $_
  cid = $1.split('?')[0]
  print "ipfs pin add --progress #{cid}\n"
end

