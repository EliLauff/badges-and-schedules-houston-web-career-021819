# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |name|
    batch.push(badge_maker(name))
  end
  return batch
end 