def new_hash
  new_hash = {}

end

def my_hash
  my_hash = {"car" => "ford_focus"}
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: 5
  }
end

def my_hash_creator(key, value)
  hash = { key => value }

end

def read_from_hash(hash, key)
 read_from_hash = { hash }
 read_from_hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end


describe "reading data from a hash" do
  describe "read_from_hash" do
    it "returns the value corresponding to the provided key" do
      expect(read_from_hash({name: 'Steve'}, :name)).to eq('Steve')
      expect(read_from_hash({'name' => 'Tzvi'}, 'name')).to eq('Tzvi')
    end

    it "returns nil if the key is not found in the provided hash" do
      expect(read_from_hash({age: 31}, :name)).to eq(nil)
    end
  end
end



