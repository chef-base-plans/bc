bc_path = input('bc_path', value: '/bin/bc')

describe file(bc_path) do
  it { should exist }
end
