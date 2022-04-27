local assert = require "luassert"
local spy = require "luassert.spy"
local mock = require "luassert.mock"
local stub = require "luassert.stub"
local utils = require "plugin_name.utils"

local sut = require "plugin_name"

describe("plugin_name", function()
  local snapshot
  before_each(function()
    snapshot = assert:snapshot()
  end)

  after_each(function()
    snapshot:revert()
  end)

  describe("method_name", function()
    before_each(function()
       sut.setup {}
    end)

    it("should do something", function()
      assert.is.True(true)
    end)
  end)
end)
