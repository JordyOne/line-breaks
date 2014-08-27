def read_text(file_name)
  string = File.open('data/' + file_name, 'rb') { |file| file.read }
end

def sort_text(file_name, num)
  text = read_text(file_name)
  text[3]
end

def track_spaces(file_name)
  text = read_text(file_name)
  last_space_number = 0
  counter = 0
  text.each_char do |char|
    if char == " "
      last_space_number = counter
    end
    last_space_number
    counter += 1
  end
  last_space_number
end

def char_interval(file_name, interval)
    text = read_text(file_name)
    new_text = text[0..8]
end

def add_new_line(file_name)
  text = read_text(file_name)
  new_file = ""
  while text != ""
    new_text = text[0..80]
    text.gsub(new_text, '').strip
    new_file << new_text
    p new_file

  end
end
