class EmailParser
attr_accessor :emails

def initialize(email)
  @emails = email
end

def parse
  emails.delete(',').split.uniq
end

end 