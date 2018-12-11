require 'note'

describe Note do
  let(:note) { Note.new(title, text)}
  let(:title) { :title }
  let(:text) { :text }

  it "generates an instance" do
    expect(note).to eq note
  end

  it "can create notes" do
    expect(note.title).to be title
    expect(note.text).to be text
  end




end
