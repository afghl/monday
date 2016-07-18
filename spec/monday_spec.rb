require 'spec_helper'

describe Monday do
  it 'has a version number' do
    expect(Monday::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(Monday.say_hi).not_to be nil
  end
end
