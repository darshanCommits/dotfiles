local mytable = {} -- my "table" stdlib

function mytable.merge_all(...)
  local ret = {}
  for _, tbl in ipairs({...}) do
    for k, v in pairs(tbl) do
      ret[k] = v
    end
  end
  return ret
end

return {
  mytable = mytable,
}
