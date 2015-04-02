describe "Multiples" do
  let(:app) { Multiples.new(1000) }
  let(:invalid_app) { Multiples.new }

  describe "attributes and method tests" do
    subject { app }

    it "raises ArgumentError when initialized without a limit parameter" do
      expect { invalid_app }.to raise_error(ArgumentError)
    end
  end

  describe "#collect_multiples" do
    it 'returns the correct multiples of natural numbers below 10' do
      expect(Multiples.new(10).collect_multiples).to eq([3,5,6,9])
    end

    it 'returns the correct multiples of natural numbers below 100' do
      expect(Multiples.new(100).collect_multiples).to eq([3,5,6,9,10,12,15,18,20,21,
 24,25,27,30,33,35,36,39,40,42,45,48,50,51,54,55,57,60,63,65,66,69,70,72,75,78,80,81,84,85,87,90,93,95,96,99])
    end
  end

  describe "#sum_multiples" do
    it 'returns the correct sum of the multiples of 10' do
      expect(Multiples.new(10).sum_multiples).to eq(23)
    end

    it 'returns the correct sum of the multiples of 100' do
      expect(Multiples.new(100).sum_multiples).to eq(2318)
    end
  end

  describe "project euler solution" do
    it "returns the correct solution" do
      expect(app.sum_multiples).to eq(233168)
    end
  end
end
