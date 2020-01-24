# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :cvs_emails
 def initialize(cvs_email)
   @cvs_emails = cvs_email
 end
  
 def parse
   cvs_emails.delete(',').split.uniq
  
#   # @cvs_email = cvs_email.gsub(/[\s]|,/)
#   # cvs_email.uniq
  end

end
  
  
  
  
  
  
#   gsub => Removing invalid characters (by making the 2nd argument an empty string)
# Replacing placeholders & acronyms by their full values
# Using patterns & logic to change a string