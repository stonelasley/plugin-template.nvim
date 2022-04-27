local assert = require "luassert"

local sut = require "plugin_name.utils"

describe("utils", function()
  local snapshot
  before_each(function()
    snapshot = assert:snapshot()
  end)

  after_each(function()
    snapshot:revert()
  end)

  it("should be true", function()
    assert.is.True(true)
  end)
end)
