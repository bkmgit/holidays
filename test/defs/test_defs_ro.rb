# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/ro.yaml
class RoDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_ro
    assert_nil (Holidays.on(Date.civil(2017, 4, 14), [:ro])[0] || {})[:name]

    assert_equal "Paștele - Vinerea Mare", (Holidays.on(Date.civil(2018, 4, 6), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Paștele - Vinerea Mare", (Holidays.on(Date.civil(2019, 4, 26), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Paștele - duminică", (Holidays.on(Date.civil(1961, 4, 9), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Paștele - luni", (Holidays.on(Date.civil(1961, 4, 10), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Paștele - duminică", (Holidays.on(Date.civil(2013, 5, 5), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Paștele - luni", (Holidays.on(Date.civil(2013, 5, 6), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Paștele - duminică", (Holidays.on(Date.civil(2027, 5, 2), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Paștele - luni", (Holidays.on(Date.civil(2027, 5, 3), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Rusaliile - 51", (Holidays.on(Date.civil(2012, 6, 4), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Rusaliile - 50", (Holidays.on(Date.civil(2013, 6, 23), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Rusaliile - 51", (Holidays.on(Date.civil(2013, 6, 24), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Rusaliile - 50", (Holidays.on(Date.civil(1986, 6, 22), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Rusaliile - 51", (Holidays.on(Date.civil(1986, 6, 23), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Anul nou", (Holidays.on(Date.civil(2009, 1, 1), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Anul nou", (Holidays.on(Date.civil(2014, 1, 2), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Unirea Principatelor Române", (Holidays.on(Date.civil(2017, 1, 24), [:ro], [:informal])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2016, 1, 24), [:ro])[0] || {})[:name]

    assert_equal "Ziua muncii", (Holidays.on(Date.civil(2009, 5, 1), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Ziua Copilului", (Holidays.on(Date.civil(2017, 6, 1), [:ro], [:informal])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2016, 6, 1), [:ro])[0] || {})[:name]

    assert_equal "Adormirea Maicii Domnului", (Holidays.on(Date.civil(2012, 8, 15), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Sfântul Apostol Andrei", (Holidays.on(Date.civil(2013, 11, 30), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Ziua Națională", (Holidays.on(Date.civil(2013, 12, 1), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Sărbătoarea Nașterii Domnului", (Holidays.on(Date.civil(2013, 12, 25), [:ro], [:informal])[0] || {})[:name]

    assert_equal "Sărbătoarea Nașterii Domnului", (Holidays.on(Date.civil(2013, 12, 26), [:ro], [:informal])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2013, 7, 23), [:ro])[0] || {})[:name]

  end
end
