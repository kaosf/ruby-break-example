describe do
  let(:x) { 1 }
  describe do
    let(:x) { x }
    it { expect(x).to eq(1)}
  end
end
