class FilePrinter
   def print_file(file_name)
      if File.exist?(file_name)
         f = File.new(file_name, "r:UTF-8")
         lines = f.readlines
         f.close
         for i in lines
            puts i.to_s
         end
         return true
      else
         return nil
      end
   end
end
