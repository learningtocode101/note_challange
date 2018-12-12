require 'note'

describe Note do
  let(:note) { Note.new }
  let(:tag) { :tag }
  let(:text) { :text }

  it ".initialize" do
     expect(note).to eq note
   end

   it "creates a note" do
     expect(note.create_note('Countries to visit')).to eq [tag => "Untagged", text => "Countries to visit"]
   end

end
