def my_collect(students)
  students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  my_collect(students) do |name|
    name.split(" ").first
  end
  array
end

def my_collect(language)
  i = 0
  collection = ['ruby', 'javascript', 'python', 'objective-c']
  while i < array.length
    my_collect(language) << yield (|lang|lang.upcase)
    i += 1
  end
  collection
end
