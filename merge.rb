def paths
  1.upto(47) do |i|
    pref = sprintf('%02d', i)
    Dir.glob("#{pref}*/#{pref}.fgb") {|path| yield path}
  end
end

cmd = ["ogrmerge.py -progress -single -o 00.fgb"]
paths do |path|
  cmd << path
end
print cmd.join(' '), "\n"

