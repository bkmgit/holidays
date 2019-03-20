# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/us.yaml, definitions/northamericainformal.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module US # :nodoc:
    def self.defined_regions
      [:us_fl, :us_la, :us, :us_ct, :us_de, :us_gu, :us_hi, :us_in, :us_ky, :us_nj, :us_nc, :us_nd, :us_pr, :us_tn, :us_ms, :us_id, :us_ar, :us_tx, :us_dc, :us_md, :us_va, :us_il, :us_vt, :us_ak, :us_ca, :us_me, :us_ma, :us_al, :us_ga, :us_ne, :us_mo, :us_sc, :us_wv, :us_vi, :us_ut, :us_ri, :us_az, :us_co, :us_mt, :us_nm, :us_ny, :us_oh, :us_pa, :us_mi, :us_mn, :us_nv, :us_or, :us_sd, :us_wa, :us_wi, :us_wy, :us_ia, :us_ks, :us_nh, :us_ok, :ca]
    end

    def self.holidays_by_month
      {
                0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -47, :name => "Shrove Tuesday", :regions => [:us_fl]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -47, :name => "Mardi Gras Day", :regions => [:us_la]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :type => :informal, :name => "Good Friday", :regions => [:us]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Good Friday", :regions => [:us_ct, :us_de, :us_gu, :us_hi, :us_in, :us_ky, :us_la, :us_nj, :us_nc, :us_nd, :us_pr, :us_tn]},
            {:function => "easter(year)", :function_arguments => [:year], :type => :informal, :name => "Easter Sunday", :regions => [:us]}],
      1 => [{:mday => 1, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "New Year's Day", :regions => [:us]},
            {:wday => 1, :week => 3, :name => "Martin Luther King's and Robert E. Lee's Birthdays", :regions => [:us_ms]},
            {:wday => 1, :week => 3, :name => "Idaho Human Rights Day", :regions => [:us_id]},
            {:wday => 1, :week => 3, :name => "Civil Rights Day", :regions => [:us_ar]},
            {:wday => 1, :week => 3, :name => "Martin Luther King, Jr. Day", :regions => [:us]},
            {:function => "us_inauguration_day(year)", :function_arguments => [:year], :name => "Inauguration Day", :regions => [:us_tx, :us_dc, :us_la, :us_md, :us_va]},
            {:function => "lee_jackson_day(year, month)", :function_arguments => [:year, :month], :name => "Lee-Jackson Day", :regions => [:us_va]},
            {:mday => 19, :name => "Confederate Heroes Day", :regions => [:us_tx]}],
      2 => [{:wday => 1, :week => 3, :name => "Presidents' Day", :regions => [:us]},
            {:mday => 2, :type => :informal, :name => "Groundhog Day", :regions => [:us, :ca]},
            {:mday => 14, :type => :informal, :name => "Valentine's Day", :regions => [:us, :ca]}],
      3 => [{:wday => 1, :week => 1, :name => "Casimir Pulaski Day", :regions => [:us_il]},
            {:wday => 2, :week => 1, :name => "Town Meeting Day", :regions => [:us_vt]},
            {:mday => 2, :name => "Texas Independence Day", :regions => [:us_tx]},
            {:mday => 26, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Prince Jonah Kuhio Kalanianaole Day", :regions => [:us_hi]},
            {:wday => 1, :week => -1, :name => "Seward's Day", :regions => [:us_ak]},
            {:mday => 31, :name => "César Chávez Day", :regions => [:us_ca]},
            {:mday => 17, :type => :informal, :name => "St. Patrick's Day", :regions => [:us, :ca]}],
      4 => [{:mday => 16, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Emancipation Day", :regions => [:us_dc, :us_ca]},
            {:wday => 1, :week => 3, :name => "Patriots' Day", :regions => [:us_me, :us_ma]},
            {:mday => 21, :name => "San Jacinto Day", :regions => [:us_tx]},
            {:wday => 1, :week => -1, :name => "Confederate Memorial Day", :regions => [:us_al, :us_ms]},
            {:mday => 26, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Confederate Memorial Day", :regions => [:us_fl]},
            {:function => "georgia_state_holiday(year, month)", :function_arguments => [:year, :month], :name => "State Holiday", :regions => [:us_ga]},
            {:mday => 28, :name => "Arbor Day", :regions => [:us_ne]},
            {:mday => 1, :type => :informal, :name => "April Fool's Day", :regions => [:us, :ca]},
            {:mday => 22, :type => :informal, :name => "Earth Day", :regions => [:us, :ca]}],
      5 => [{:mday => 8, :name => "Truman Day", :regions => [:us_mo]},
            {:mday => 10, :name => "Confederate Memorial Day", :regions => [:us_sc]},
            {:wday => 1, :week => -1, :name => "Memorial Day", :regions => [:us]},
            {:wday => 0, :week => 2, :type => :informal, :name => "Mother's Day", :regions => [:us, :ca]},
            {:wday => 6, :week => 3, :type => :informal, :name => "Armed Forces Day", :regions => [:us]}],
      6 => [{:wday => 1, :week => 1, :name => "Jefferson Davis' Birthday", :regions => [:us_al]},
            {:mday => 3, :name => "Birthday of Jefferson Davis", :regions => [:us_fl]},
            {:mday => 11, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "King Kamehameha I Day", :regions => [:us_hi]},
            {:mday => 19, :name => "Emancipation Day in Texas", :regions => [:us_tx]},
            {:mday => 20, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "West Virginia Day", :regions => [:us_wv]},
            {:wday => 0, :week => 3, :type => :informal, :name => "Father's Day", :regions => [:us, :ca]}],
      7 => [{:mday => 3, :name => "Emancipation Day", :regions => [:us_vi]},
            {:mday => 4, :name => "Independence Day", :regions => [:us]},
            {:mday => 4, :function => "to_weekday_if_weekend(date)", :function_arguments => [:date], :name => "Independence Day (Holiday)", :regions => [:us_va]},
            {:mday => 24, :name => "Pioneer Day", :regions => [:us_ut]}],
      8 => [{:wday => 1, :week => 2, :name => "Victory Day", :regions => [:us_ri]},
            {:mday => 16, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Bennington Battle Day", :regions => [:us_vt]},
            {:wday => 5, :week => 3, :name => "Statehood Day", :regions => [:us_hi]},
            {:mday => 27, :name => "Lyndon Baines Johnson Day", :regions => [:us_tx]}],
      9 => [{:wday => 1, :week => 1, :name => "Labor Day", :regions => [:us]},
            {:function => "rosh_hashanah(year)", :function_arguments => [:year], :name => "Rosh Hashanah", :regions => [:us_tx]},
            {:function => "yom_kippur(year)", :function_arguments => [:year], :name => "Yom Kippur", :regions => [:us_tx]}],
      10 => [{:wday => 1, :week => 2, :name => "Columbus Day", :regions => [:us_al, :us_az, :us_co, :us_ct, :us_dc, :us_ga, :us_id, :us_il, :us_in, :us_ma, :us_md, :us_me, :us_mo, :us_mt, :us_ne, :us_nj, :us_nm, :us_ny, :us_oh, :us_pa, :us_ri, :us_ut, :us_va, :us_wv]},
            {:wday => 1, :week => 2, :type => :informal, :name => "Columbus Day", :regions => [:us_ak, :us_ar, :us_ca, :us_de, :us_fl, :us_hi, :us_mi, :us_mn, :us_nd, :us_nv, :us_or, :us_sd, :us_tx, :us_vt, :us_wa, :us_wi, :us_wy]},
            {:mday => 18, :name => "Alaska Day", :regions => [:us_ak]},
            {:wday => 5, :week => -1, :name => "Nevada Day", :regions => [:us_nv]},
            {:mday => 31, :type => :informal, :name => "Halloween", :regions => [:us, :ca]}],
      11 => [{:function => "election_day(year)", :function_arguments => [:year], :name => "Election Day", :regions => [:us_de, :us_hi, :us_il, :us_in, :us_mt, :us_nj, :us_ny, :us_pa, :us_ri]},
            {:mday => 11, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Veterans Day", :regions => [:us]},
            {:wday => 4, :week => 4, :name => "Thanksgiving", :regions => [:us]},
            {:function => "day_after_thanksgiving(year)", :function_arguments => [:year], :name => "Family Day", :regions => [:us_nv]},
            {:function => "day_after_thanksgiving(year)", :function_arguments => [:year], :name => "State Holiday", :regions => [:us_ga]},
            {:function => "day_after_thanksgiving(year)", :function_arguments => [:year], :name => "Presidents' Day", :regions => [:us_nm]},
            {:function => "day_after_thanksgiving(year)", :function_arguments => [:year], :name => "Lincoln's Birthday", :regions => [:us_in]},
            {:function => "day_after_thanksgiving(year)", :function_arguments => [:year], :name => "American Indian Heritage Day", :regions => [:us_md]},
            {:function => "day_after_thanksgiving(year)", :function_arguments => [:year], :name => "Day after Thanksgiving (Black Friday)", :regions => [:us_ca, :us_de, :us_fl, :us_ia, :us_il, :us_ks, :us_ky, :us_me, :us_mi, :us_mn, :us_ms, :us_ne, :us_nh, :us_nc, :us_pa, :us_sc, :us_ok, :us_tn, :us_tx, :us_va, :us_wa, :us_wv]}],
      12 => [{:mday => 24, :name => "Christmas Eve", :regions => [:us_ar, :us_mi, :us_nc, :us_sc, :us_tx, :us_wi]},
            {:mday => 24, :function => "christmas_eve_holiday(date)", :function_arguments => [:date], :name => "Christmas Eve (Holiday)", :regions => [:us_mi, :us_sc, :us_va]},
            {:mday => 25, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Christmas Day", :regions => [:us]},
            {:mday => 26, :name => "Day after Christmas", :regions => [:us_ar, :us_nc, :us_ok, :us_sc, :us_tn, :us_tx]},
            {:mday => 31, :name => "New Year's Eve", :regions => [:us_mi, :us_wi]}]
      }
    end

    def self.custom_methods
      {
          "christmas_eve_holiday(date)" => Proc.new { |date|
beginning_of_month = Date.civil(date.year, date.month, 1)
(date.saturday? || date.sunday?) ? date.downto(beginning_of_month).find {|d| d if d.wday == 5} : date
},

"rosh_hashanah(year)" => Proc.new { |year|
rosh_hashanah_dates = {
    '2014' => Date.civil(2014, 9, 25),
    '2015' => Date.civil(2015, 9, 14),
    '2016' => Date.civil(2016, 10, 3),
    '2017' => Date.civil(2017, 9, 21),
    '2018' => Date.civil(2018, 9, 10),
    '2019' => Date.civil(2019, 9, 30),
    '2020' => Date.civil(2020, 9, 19)
}
rosh_hashanah_dates[year.to_s]
},

"yom_kippur(year)" => Proc.new { |year|
yom_kippur_dates = {
    '2014' => Date.civil(2014, 10, 4),
    '2015' => Date.civil(2015, 9, 23),
    '2016' => Date.civil(2016, 10, 12),
    '2017' => Date.civil(2017, 9, 30),
    '2018' => Date.civil(2018, 9, 19),
    '2019' => Date.civil(2019, 10, 9),
    '2020' => Date.civil(2020, 9, 28)
}
yom_kippur_dates[year.to_s]
},

"georgia_state_holiday(year, month)" => Proc.new { |year, month|
beginning_of_month = Date.civil(year, month, 1)
state_holiday = Date.civil(year, month, 26)
state_holiday.downto(beginning_of_month).find {|date| date if date.wday == 1 }
},

"lee_jackson_day(year, month)" => Proc.new { |year, month|
day_of_holiday = Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, month, 3, 1)
beginning_of_month = Date.civil(year, month, 1)
king_day = Date.civil(year, month, day_of_holiday)
king_day.downto(beginning_of_month).find {|date| date if date.wday == 5 }
},

"election_day(year)" => Proc.new { |year|
Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, 11, 1, 1) + 1
},

"us_inauguration_day(year)" => Proc.new { |year|
year % 4 == 1 ? 20 : nil
},

"day_after_thanksgiving(year)" => Proc.new { |year|
Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, 11, 4, 4) + 1
},


      }
    end
  end
end
