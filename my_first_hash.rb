def my_hash
  my_hash = {"name" => "Chris", "height" => 73, "weight" => 250}
end


def shipping_manifest
  shipping_manifest = Hash.new
  shipping_manifest["whale bone corset"] = 5
  shipping_manifest["porcelain vases"] =  2
  shipping_manifest["oil paintings"] = 3
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
end
