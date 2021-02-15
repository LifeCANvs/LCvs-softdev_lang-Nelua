local lusted = require 'nelua.thirdparty.lusted'
local describe, it = lusted.describe, lusted.it

local expect = require 'spec.tools.expect'

describe("standard library", function()

it("require", function()
  expect.run_c_from_file('tests/require_test.nelua')
end)
it("builtins", function()
  expect.run_c_from_file('tests/builtins_test.nelua', nil, 'warning: hi')
end)
it("traits", function()
  expect.run_c_from_file('tests/traits_test.nelua')
end)
it("libc", function()
  expect.run_c_from_file('tests/libc_test.nelua')
end)
it("math", function()
  expect.run_c_from_file('tests/math_test.nelua')
end)
it("memory", function()
  expect.run_c_from_file('tests/memory_test.nelua')
end)
it("gc", function()
  expect.run_c_from_file('tests/gc_test.nelua')
end)
it("allocators", function()
  expect.run_c_from_file('tests/allocators_test.nelua')
end)
it("span", function()
  expect.run_c_from_file('tests/span_test.nelua')
end)
it("sequence", function()
  expect.run_c_from_file('tests/sequence_test.nelua')
end)
it("vector", function()
  expect.run_c_from_file('tests/vector_test.nelua')
end)
it("list", function()
  expect.run_c_from_file('tests/list_test.nelua')
end)
it("hashmap", function()
  expect.run_c_from_file('tests/hashmap_test.nelua')
end)
it("hash", function()
  expect.run_c_from_file('tests/hash_test.nelua')
end)
it("resourcepool", function()
  expect.run_c_from_file('tests/resourcepool_test.nelua')
end)
it("io", function()
  expect.run_c_from_file('tests/io_test.nelua')
end)
it("os", function()
  expect.run_c_from_file('tests/os_test.nelua')
end)
it("stringbuilder", function()
  expect.run_c_from_file('tests/stringbuilder_test.nelua')
end)
it("string", function()
  expect.run_c_from_file('tests/string_test.nelua')
end)
it("pattern matching", function()
  expect.run_c_from_file('tests/pattern_matching_test.nelua')
end)
it("defer", function()
  expect.run_c_from_file('tests/defer_test.nelua')
end)
it("coroutine", function()
  expect.run_c_from_file('tests/coroutine_test.nelua')
end)

end)
