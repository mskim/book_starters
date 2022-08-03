
require 'listen'

folder_path = File.expand_path(File.dirname(__FILE__))
danhangbon = folder_path + "/danhangbon"
book_md = danhangbon + "/book.md"
puts "starting to listen #{danhangbon}..."

listener = Listen.to(danhangbon) do |modified, added, removed|
  # system "cd #{danhangbon} && rake"
  if modified.include? "#{book_md}"
    system "cd #{danhangbon} && rake"
  end
  # puts(modified: modified, added: added, removed: removed)
end
listener.start
sleep