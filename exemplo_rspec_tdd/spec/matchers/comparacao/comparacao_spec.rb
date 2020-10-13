describe "Matchers de Comparação" do
    it ">" do
        expect(5).to  be > 1
    end

    it ">=" do
        expect(5).to  be >= 2
        expect(5).to  be >= 5
    end

    it "<" do
        expect(5).to  be < 10
    end
    
    it "<=" do
        expect(5).to  be < 10
        expect(5).to  be <= 5
    end

    it "be_between inclusive" do
        expect(5).to  be_between(5,10).inclusive
    end

    it "be_between exclusive" do
        expect(6).to  be_between(5,10).exclusive
    end

    it "macth(regex)" do
        expect('fulano@email.com').to  match(/..@../)
    end

    it "start_with" do
        expect('fulano@email.com').to  start_with('fulano')
        expect([1,2,3]).to  start_with(1)
    end

    it "end_with" do
        expect('fulano@email.com').to  end_with('.com')
        expect([1,2,3]).to  end_with(3)
    end
end