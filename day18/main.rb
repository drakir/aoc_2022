def file_content(filename)
    File.open(filename).readlines().map(&:to_i)
end

def get_solution_part1
    puts file_content("input.txt")[0]
end

def get_solution_part2
    puts file_content("input.txt")[1]
end

if ENV["part"] == "part2" 
    get_solution_part2
else
    get_solution_part1
end