# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  
  def initialize(emails)
    @emails = emails 
  end 
  
  # def parse
  #   if @emails.include?(",")
  #     @emails.split(", ")
	 # else 
  #     @emails.split(" ").uniq
  #   end 
  # end
  
  # def parse
  #   em_arr = @emails.split(" ").uniq 
  #   em_arr.each do |x|
  #     if x.include?(",")
  #       x[-1] = ""
  #     end
  #   end 
  # end
  
   def parse 
    @emails.split(/,*\s/)
  end 
  
end 