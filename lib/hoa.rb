array = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  array = {
    :chipmunks => ["Alvin", "Simon", "Theodore"],
    :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
    :jetsons => ["George", "Jane", "Judy", "Elroy"]
  }
  array[show]<<name
end
