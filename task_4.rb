alphabet = "абвгдеёжзийклмнопрстуфхцчшщъыьэюя"
vowels= "аеёиоуыэюя"
vowels_hash = Hash.new

vowels.each_char do |vowel|
  vowels_hash[vowels[vowel]] = (alphabet.index(vowels[vowel]) + 1)
end
