project('gtk-c', 'c',
  version : '0.1',
  default_options : ['warning_level=3'])

gtk = dependency('gtk4')
executable('gtk-c',
           'hello.c',
           dependencies: gtk)
