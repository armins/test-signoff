require 'greeter'

describe Greeter::Echo do
  it 'returns a greeting for the given name' do
    echo = Greeter::Echo.new
    expect(echo.greet('World')).to eq('Hello, World!')
  end
end
