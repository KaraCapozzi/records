records = [
  {name: 'someone', points: 10, notes: ["this is a note", "this is too"]},
  {name: 'someone else', points: 50, notes: ['wow']},
  {name: 'another person', points: 30, notes: []}
]

def find_record_with_most_points(records)
  return records.max_by { |record| :points }
end

puts find_record_with_most_points(records)

def record_with_most_points(records)
  return records.max_by(3) { |record| :points }
end

puts record_with_most_points(records)

# example:
# a = %w[albatross dog horse]
# a.max_by(2) {|x| x.length } #=> ["albatross", "horse"]
