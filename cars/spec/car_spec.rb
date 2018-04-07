require './car.rb'

describe Car do
let(:driver) {instance_double('driver', name: 'Nader', age: 34)}
subject = Car.new(:driver)

it 'can change car color using paint method' do
  subject.paint('blue')
  expect(subject.color).to eq 'blue'
end

it 'should have a driver' do
  expect(subject.driver).to eq :driver
end

end
