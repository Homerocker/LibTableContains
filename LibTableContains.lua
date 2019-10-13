function table.contains(table, value)
  for k, v in pairs(table) do
    if value == v then
      return k
    end
  end
  return false
end