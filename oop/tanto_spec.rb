require_relative './tanto'

describe Tanto do
    let(:tanto) { Tanto.new }

    example '担当の給与は基本給と一緒。基本給が100なら給与も100' do
        expect(tanto.calculate_salary(100)).to eq 100
    end
end