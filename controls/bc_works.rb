bc_test = input('bc_test', value: 'echo "12+5" | /bin/bc ')

describe bash(bc_test) do
  its('stdout') { should match /17/ }
  its('stderr') { should eq ''}
  its('exit_status') { should eq 0 }
end
