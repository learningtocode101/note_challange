class Note
attr_reader :title, :text, :notes

def initialize(title, text)
  @title = title
  @text = text
  @note = {}
end

def create_note(title, text)
  @note = {title => text}
end

end
