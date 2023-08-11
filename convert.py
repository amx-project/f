import glob

MOJ = '~/.pyenv/shims/mojxml2geojson'
k = '38ehime'
pref = k[0:2]

def convert(path):
  basename = path.split('/')[-1].split('.')[0]
  cmd = '''
unzip -d {} {}
{} -e {}/{}.xml
tippecanoe-json-tool {}/{}.geojson | grep -v 任意座標 >> {}/{}.geojsons
rm {}/{}.xml {}/{}.geojson
  '''.strip().format(
    k, path, 
    MOJ, k, basename, 
    k, basename, k, pref,
    k, basename, k, basename,
  )
  print(cmd)

print('''rm -r {}; mkdir {}'''.format(k, k))
for path in glob.iglob(r'''kuwanauchi{}/xml/*.zip'''.format(k)): 
  convert(path)
print('''ogr2ogr {}/{}.fgb {}/{}.geojsons'''.format(k, pref, k, pref))

