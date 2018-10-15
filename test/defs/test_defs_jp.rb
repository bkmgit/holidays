# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/jp.yaml
class JpDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_jp
    assert_equal "元日", (Holidays.on(Date.civil(2008, 1, 1), [:jp], [:informal])[0] || {})[:name]

    assert_equal "成人の日", (Holidays.on(Date.civil(2010, 1, 11), [:jp], [:informal])[0] || {})[:name]

    assert_equal "建国記念の日", (Holidays.on(Date.civil(2008, 2, 11), [:jp], [:informal])[0] || {})[:name]

    assert_equal "昭和の日", (Holidays.on(Date.civil(2008, 4, 29), [:jp], [:informal])[0] || {})[:name]

    assert_equal "憲法記念日", (Holidays.on(Date.civil(2008, 5, 3), [:jp], [:informal])[0] || {})[:name]

    assert_equal "こどもの日", (Holidays.on(Date.civil(2008, 5, 5), [:jp], [:informal])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2010, 7, 19), [:jp], [:informal])[0] || {})[:name]

    assert_equal "敬老の日", (Holidays.on(Date.civil(2010, 9, 20), [:jp], [:informal])[0] || {})[:name]

    assert_equal "体育の日", (Holidays.on(Date.civil(2010, 10, 11), [:jp], [:informal])[0] || {})[:name]

    assert_equal "文化の日", (Holidays.on(Date.civil(2008, 11, 3), [:jp], [:informal])[0] || {})[:name]

    assert_equal "勤労感謝の日", (Holidays.on(Date.civil(2008, 11, 23), [:jp], [:informal])[0] || {})[:name]

    assert_equal "天皇誕生日", (Holidays.on(Date.civil(2008, 12, 23), [:jp], [:informal])[0] || {})[:name]

    assert_equal "振替休日", (Holidays.on(Date.civil(2010, 3, 22), [:jp], [:informal])[0] || {})[:name]

    assert_equal "振替休日", (Holidays.on(Date.civil(2008, 11, 24), [:jp], [:informal])[0] || {})[:name]

    assert_equal "振替休日", (Holidays.on(Date.civil(2012, 1, 2), [:jp], [:informal])[0] || {})[:name]

    assert_equal "振替休日", (Holidays.on(Date.civil(2013, 5, 6), [:jp], [:informal])[0] || {})[:name]

    assert_equal "振替休日", (Holidays.on(Date.civil(2014, 5, 6), [:jp], [:informal])[0] || {})[:name]

    assert_equal "振替休日", (Holidays.on(Date.civil(2015, 5, 6), [:jp], [:informal])[0] || {})[:name]

    assert_equal "振替休日", (Holidays.on(Date.civil(2019, 8, 12), [:jp], [:informal])[0] || {})[:name]

    assert_equal "春分の日", (Holidays.on(Date.civil(2004, 3, 20), [:jp])[0] || {})[:name]

    assert_equal "春分の日", (Holidays.on(Date.civil(2005, 3, 20), [:jp])[0] || {})[:name]

    assert_equal "春分の日", (Holidays.on(Date.civil(2006, 3, 21), [:jp])[0] || {})[:name]

    assert_equal "春分の日", (Holidays.on(Date.civil(2007, 3, 21), [:jp])[0] || {})[:name]

    assert_equal "春分の日", (Holidays.on(Date.civil(2008, 3, 20), [:jp])[0] || {})[:name]

    assert_equal "春分の日", (Holidays.on(Date.civil(2009, 3, 20), [:jp])[0] || {})[:name]

    assert_equal "春分の日", (Holidays.on(Date.civil(2010, 3, 21), [:jp])[0] || {})[:name]

    assert_equal "秋分の日", (Holidays.on(Date.civil(2004, 9, 23), [:jp])[0] || {})[:name]

    assert_equal "秋分の日", (Holidays.on(Date.civil(2005, 9, 23), [:jp])[0] || {})[:name]

    assert_equal "秋分の日", (Holidays.on(Date.civil(2006, 9, 23), [:jp])[0] || {})[:name]

    assert_equal "秋分の日", (Holidays.on(Date.civil(2007, 9, 23), [:jp])[0] || {})[:name]

    assert_equal "秋分の日", (Holidays.on(Date.civil(2008, 9, 23), [:jp])[0] || {})[:name]

    assert_equal "秋分の日", (Holidays.on(Date.civil(2009, 9, 23), [:jp])[0] || {})[:name]

    assert_equal "秋分の日", (Holidays.on(Date.civil(2010, 9, 23), [:jp])[0] || {})[:name]

    assert_equal "秋分の日", (Holidays.on(Date.civil(2011, 9, 23), [:jp])[0] || {})[:name]

    assert_equal "秋分の日", (Holidays.on(Date.civil(2012, 9, 22), [:jp])[0] || {})[:name]

    assert_equal "秋分の日", (Holidays.on(Date.civil(2013, 9, 23), [:jp])[0] || {})[:name]

    assert_equal "国民の休日", (Holidays.on(Date.civil(2032, 9, 21), [:jp])[0] || {})[:name]

    assert_equal "国民の休日", (Holidays.on(Date.civil(2049, 9, 21), [:jp])[0] || {})[:name]

    assert_equal "国民の休日", (Holidays.on(Date.civil(2009, 9, 22), [:jp])[0] || {})[:name]

    assert_equal "国民の休日", (Holidays.on(Date.civil(2015, 9, 22), [:jp])[0] || {})[:name]

    assert_equal "国民の休日", (Holidays.on(Date.civil(2026, 9, 22), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(1996, 7, 20), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2002, 7, 20), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2003, 7, 21), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2004, 7, 19), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2005, 7, 18), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2006, 7, 17), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2007, 7, 16), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2009, 7, 20), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2013, 7, 15), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2014, 7, 21), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2019, 7, 15), [:jp])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2020, 7, 20), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2020, 7, 23), [:jp])[0] || {})[:name]

    assert_equal "海の日", (Holidays.on(Date.civil(2021, 7, 19), [:jp])[0] || {})[:name]

    assert_equal "山の日", (Holidays.on(Date.civil(2016, 8, 11), [:jp])[0] || {})[:name]

    assert_equal "山の日", (Holidays.on(Date.civil(2017, 8, 11), [:jp])[0] || {})[:name]

    assert_equal "山の日", (Holidays.on(Date.civil(2018, 8, 11), [:jp])[0] || {})[:name]

    assert_equal "山の日", (Holidays.on(Date.civil(2019, 8, 11), [:jp])[0] || {})[:name]

    assert_equal "山の日", (Holidays.on(Date.civil(2020, 8, 10), [:jp])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2020, 8, 11), [:jp])[0] || {})[:name]

    assert_equal "山の日", (Holidays.on(Date.civil(2021, 8, 11), [:jp])[0] || {})[:name]

    assert_equal "山の日", (Holidays.on(Date.civil(2022, 8, 11), [:jp])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 8, 11), [:jp])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(1998, 9, 22), [:jp])[0] || {})[:name]

    assert_equal "天皇誕生日", (Holidays.on(Date.civil(2018, 12, 23), [:jp])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2019, 2, 23), [:jp])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2019, 12, 23), [:jp])[0] || {})[:name]

    assert_equal "天皇誕生日", (Holidays.on(Date.civil(2020, 2, 23), [:jp])[0] || {})[:name]

    assert_equal "体育の日", (Holidays.on(Date.civil(2019, 10, 14), [:jp])[0] || {})[:name]

    assert_equal "スポーツの日", (Holidays.on(Date.civil(2020, 7, 24), [:jp])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2020, 10, 12), [:jp])[0] || {})[:name]

    assert_equal "スポーツの日", (Holidays.on(Date.civil(2021, 10, 11), [:jp])[0] || {})[:name]

  end
end
