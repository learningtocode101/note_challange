require 'note'

describe Note do
  let(:note) { Note.new }
  let(:tag) { :tag }
  let(:text) { :text }

  it ".initialize" do
     expect(note).to eq note
   end

   it "creates a note" do
     sample_note = note.create_note('Countries to visit')
     expect(sample_note).to eq [tag => "Untagged", text => "Countries to visit"]
   end

end
