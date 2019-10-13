array = ["Tim Jones", "Tom Zias","Nick Last"]

def my_collect(array)
  my_collect(array) do |name|
    name.split(" ").first 
end

study = ["C++","Ruby","Java"]
def my_collect(array)
  my_collect(study) do |lang|
    lang.upcase
end