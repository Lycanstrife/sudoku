describe Grid do

let(:grid) { #init in here }
  
  context "solving sudoku" do

    it "can solve the puzzle" do
      expect(grid.solved?).to be_false
      grid.solve
      expect(grid.solved?).to be_true
      expect(grid.to_s).to eq('615493872348127956279568431496832517521746389783915264952681743864379125137254698')
    end

  end
  
end