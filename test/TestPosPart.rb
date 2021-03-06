#!/usr/bin/env ruby
# Tai Sakuma <sakuma@fnal.gov>

require 'test/unit'

require "PosPart"
  
##____________________________________________________________________________||
class TestPosPart < Test::Unit::TestCase

  class MockGeometryManager
  end

  def setup  
    @geometryManager = MockGeometryManager.new
  end

  def test_one
    posPart = PosPart.new(@geometryManager, :PosPart)
  end

end

##____________________________________________________________________________||
