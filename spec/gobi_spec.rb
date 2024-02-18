RSpec.describe Gobi do
  it "has a version number" do
    expect(Gobi::VERSION).not_to be nil
  end

  describe "#deyansu" do
    it "文字列の語尾に'でやんす'をつけて返す" do
      expect("お団子".deyansu).to eq "お団子でやんす"
    end
  end

  describe "#nari" do
    it "文字列の語尾に'なり'をつけて返す" do
      expect("お団子".nari).to eq "お団子なり"
    end
  end

  describe "#degozaru" do
    it "文字列の語尾に'でござる'をつけて返す" do
      expect("お団子".degozaru).to eq "お団子でござる"
    end
  end
end
