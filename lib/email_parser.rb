# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :name, :cvs_emails

  def initialize( name, cvs_emails)
    @name = name
    @cvs_emails = cvs_emails
  end

 def parse
   cvs_emails.split. collect do |address| address.split(',')
   end
   .flatten.uniq
   end
end

emails1 = "asd@qw.com, per@er.org, Zaza@sugar.net"
parser1 = EmailParser.new (emails1)
parser1.parse

emails2 = "asd@qw.com per@er.org Zaza@sugar.net"
parser2 = EmailParser.new(emails2)
parser2.parse
