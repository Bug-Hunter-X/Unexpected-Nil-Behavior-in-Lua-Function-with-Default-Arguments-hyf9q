local function foo(a, b)
  if a == nil then
    return nil
  end
  if b == nil then
    b = 0  -- This line is the source of the bug
  end
  return a + b
end

print(foo(10, 5)) -- Output: 15
print(foo(10))    -- Output: 10
print(foo(nil))   -- Output: nil