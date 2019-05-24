rockspec_format = '3.0'

package = 'ldk-checks'
version = 'dev-1'
source = {
  url = 'git://github.com/luadevkit/ldk-checks.git'
}
description = {
  summary = 'LDK - function arguments type checking',
  license = 'MIT',
  maintainer = 'info@luadevk.it'
}
dependencies = {
  'lua >= 5.3'
}
build = {
  modules = {
    ['ldk.checks'] = 'csrc/checks.c'
  }
}
