class Note
attr_reader :tag, :text, :note, :notes

DEFAULT_TAG = 'Untagged'

def initialize
  @note = {}
  @notes = []
end

def create_note(tag=DEFAULT_TAG, text)
  @note = {:tag => tag, :text => text}
  @notes << @note
end

end
