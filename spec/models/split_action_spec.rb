require 'spec_helper'

describe Pdf4me::SplitAction, type: :model do
  it 'extends base Action' do
    expect(subject).to be_kind_of(Pdf4me::Base)
  end
end