title 'sample inspec'

control 'check for file' do
  impact 1.0
  title 'verified'
  desc ''

  describe file('/tmp/hardened') do
    it { should exist }
  end

  describe file('/tmp/patched') do
    it { should exist }
  end
end
