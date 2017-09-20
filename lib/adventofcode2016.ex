defmodule AdventOfCode2016 do
  def main([day]) do
    result = case day do
      "1" -> Day1.distance_from_file("data/day1.txt")
      "1.2" -> Day1.distance_from_file_duplicate("data/day1.txt")
      "2" -> Day2.code_from_file(Day2.keypad1, "data/day2.txt")
      "2.2" -> Day2.code_from_file(Day2.keypad2, "data/day2.txt")
      "3" -> Day3.count_valid_triangles_from_file("data/day3.txt")
      "3.2" -> Day3.count_valid_triangles_from_column_file("data/day3.txt")
      "4" -> Day4.sector_from_file("data/day4.txt")
      "4.2" -> Day4.decrypt_from_file("data/day4.txt")
      "5" -> Day5.password_for_door("ojvtpuvg")
      "5.2" -> Day5.password_for_advanced_door("ojvtpuvg")
      "6" -> Day6.calculate_password_from_file("data/day6.txt")
      "6.2" -> Day6.calculate_password_from_least_file("data/day6.txt")
      "7" -> Day7.count_supports_tls_from_file("data/day7.txt")
      "7.2" -> Day7.count_supports_ssl_from_file("data/day7.txt")
      "8" -> Day8.pixels_from_file("data/day8.txt")
      "8.2" -> IO.puts Day8.file_to_string("data/day8.txt")
      "9" -> Day9.expand_v1_file("data/day9.txt")
      "9.2" -> Day9.expand_v2_file("data/day9.txt")
      "10" -> Day10.process_file("data/day10.txt")
      "12" -> Day12.evaluate_from_file("data/day12.txt")
      "12.2" -> Day12.evaluate_from_file("data/day12.txt", 1)
      "13" -> Day13.shortest_path(31, 39, 1362)
      "13.2" -> Day13.possible_nodes(1362)
      "14" -> Day14.last_index("yjdafjpo")
      "14.2" -> Day14.last_index("yjdafjpo", 2016)
      "15" -> Day15.first_valid_time_from_file("data/day15.txt")
      "15.2" -> Day15.first_valid_time_from_file("data/day15.2.txt")
    end
    IO.inspect result, limit: :infinity
  end
end
