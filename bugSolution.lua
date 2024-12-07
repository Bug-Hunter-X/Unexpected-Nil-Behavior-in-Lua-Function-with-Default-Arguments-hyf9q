local function foo(a, b)
  if a == nil then
    return nil  -- Handle nil explicitly first
  end
  b = b or 0  -- Use Lua's 'or' operator for default value assignment
  return a + b
end

print(foo(10, 5)) -- Output: 15
print(foo(10))    -- Output: 10
print(foo(nil))   -- Output: nil