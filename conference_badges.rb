# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  batch = []
  speakers.each do |name|
    batch.push(badge_maker(name))
  end
  return batch
end 

def assign_rooms(speakers)
  list = []
  speakers.each_with_index do 
end