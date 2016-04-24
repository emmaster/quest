current_path = File.dirname(__FILE__)
require_relative "file_printer.rb"
printer = FilePrinter.new


puts time = Time.now.hour
printer.print_file(current_path+"/data/1.txt")

a = gets.chomp

if a == "2"
  abort "Вы безнадежны если не стали использовать подсказку"
end

if time > 5 and time < 18
  puts "Ура! Вы выбрались из комнаты!"
else
  puts "За окном " + time.to_s + " часов, а значит темно. Включите свет.
  1. Включить свет
  2. Не включать свет"
  a = gets.chomp
  if a == "2"
    abort "Вы безнадежны если не стали использовать подсказку"
  else
    puts "Ура! Вы выбрались из комнаты!"
  end
end
