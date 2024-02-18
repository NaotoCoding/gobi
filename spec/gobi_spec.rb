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

  describe "#ja" do
    it "文字列の語尾に'じゃ'をつけて返す" do
      expect("お団子".ja).to eq "お団子じゃ"
    end
  end

  describe "#dabe" do
    it "文字列の語尾に'だべ'をつけて返す" do
      expect("お団子".dabe).to eq "お団子だべ"
    end
  end

  describe "#zura" do
    it "文字列の語尾に'ずら'をつけて返す" do
      expect("お団子".zura).to eq "お団子ずら"
    end
  end

  describe "#bai" do
    it "文字列の語尾に'ばい'をつけて返す" do
      expect("お団子".bai).to eq "お団子ばい"
    end
  end
end
