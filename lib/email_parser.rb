# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :name, :cvs_emails

  def initialize(cvs_emails)
    @cvs_emails = cvs_emails
    @EmailParser = EmailParser
  end

 def parse
   parse cvs_emails.spilt. collect do |address| address.split (',')
   end
   .flatten.uniq
   end
end

emails1 = "avi@test.com, arel@test.com")
parser1 = EmailParser.new (emails1)
parser1.parse

emails2 = 
