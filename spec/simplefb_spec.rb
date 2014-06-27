describe Simplefb do
  
  it 'should return the correct login url' do
    expect {Simplefb.get_login_prompt_url('http://localhost:1234/test')}.to raise_error(Simplefb::Error)
  end
  
end