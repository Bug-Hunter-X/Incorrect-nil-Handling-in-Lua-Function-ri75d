local function foo(a)
  if a == nil then
    return nil  -- Error: Should handle 'a' being any non-table value
  elseif type(a) ~= "table" then
    error("Invalid argument: 'a' must be a table.")
  end
  -- ...rest of the function...
end