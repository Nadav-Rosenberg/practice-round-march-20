require 'anagram.rb'

describe 'anagram finder' do


  let(:anagram) {Anagram.new('cat', ["try","how","eat","far","act","see","hit","lie","key","tac","sit","its","tea"])}

  it 'should intialize with the word' do
    expect(anagram.word).to eq 'cat'
  end
end
