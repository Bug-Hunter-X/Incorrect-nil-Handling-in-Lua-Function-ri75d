local function foo(a)
  if a == nil then
    return {} -- Return empty table if 'a' is nil
  elseif type(a) ~= "table" then
    error("Invalid argument: 'a' must be a table.")
  end
  -- ...rest of the function...
end