MOJ = '~/.pyenv/shims/mojxml2geojson'

def convert(path):
  cmd = '''
{} -e {}
  '''.strip().format(MOJ, path)
  print(cmd)

#convert('kuwanauchi07fukushima/xml/07204-3805-10.zip')
convert('07204-3805-10.xml')

