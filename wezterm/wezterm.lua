local mytable = require "lib/mystdlib".mytable
return mytable.merge_all(
  require('gui'),
  require('colors'),
  require('fonts'),
  -- require('binds')
  {} -- so the last table can have an ending comma for git diffs :)
)
